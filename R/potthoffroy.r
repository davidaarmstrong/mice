#'Potthoff-Roy data
#'
#'Data from Potthoff-Roy (1964) with repeated measures on dental fissures.
#'
#'This data set is the famous Potthoff-Roy data, used to demonstrate MANOVA on
#'repeated measure data. Potthoff and Roy (1964) published classic data on a
#'study in 16 boys and 11 girls, who at ages 8, 10, 12, and 14 had the distance
#'(mm) from the center of the pituitary gland to the pteryomaxillary fissure
#'measured. Changes in pituitary-pteryomaxillary distances during growth is
#'important in orthodontic therapy. The goals of the study were to describe the
#'distance in boys and girls as simple functions of age, and then to compare
#'the functions for boys and girls. The data have been reanalyzed by many
#'authors including Jennrich and Schluchter (1986), Little and Rubin (1987),
#'Pinheiro and Bates (2000), Verbeke and Molenberghs (2000) and Molenberghs and
#'Kenward (2007). See Chapter 9 of Van Buuren (2012) for a challengeing
#'exercise using these data.
#'
#'@name potthoffroy
#'@docType data
#'@format \code{tbs} is a data frame with 27 rows and 6 columns: 
#'\describe{
#'\item{id}{Person number}
#'\item{sex}{Sex M/F}
#'\item{d8}{Distance at age 8 years}
#'\item{d10}{Distance at age 10 years}
#'\item{d12}{Distance at age 12 years}
#'\item{d14}{Distance at age 14 years}
#'}
#'@source Potthoff, R. F., Roy, S. N. (1964).  A generalized multivariate
#'analysis of variance model usefully especially for growth curve problems.
#'\emph{Biometrika}, \emph{51}(3), 313-326.
#'
#'Little, R. J. A., Rubin, D. B. (1987).  \emph{Statistical Analysis with
#'Missing Data.} New York: John Wiley & Sons.
#'
#'Van Buuren, S. (2012). \emph{Flexible Imputation of Missing Data.} Boca
#'Raton, FL: Chapman \& Hall/CRC Press.
#'@keywords datasets
#'@examples
#'
#'
#'### create missing values at age 10 as in Little and Rubin (1987)
#'
#'phr <- potthoffroy
#'idmis <- c(3,6,9,10,13,16,23,24,27)
#'phr[idmis, 4] <- NA
#'phr
#'
#'md.pattern(phr)
#'
#'
NULL
