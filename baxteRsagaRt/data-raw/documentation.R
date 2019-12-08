#' baxteRsagaRt
#' A data package for baxteRsagaRt.
#' @docType package
#' @aliases baxteRsagaRt-package
#' @title Baxter Sagart -- list of Middle Chinese and Old Chinese reconstructions
#' @name baxteRsagaRt
#' @description This package contains the list of almost 5000  Middle Chinese and Old Chinese reconstructed phonologies.
#' @details Use \code{data(package='baxteRsagaRt')$results[, 3]} to see a list of available data sets in this data package
#'     and/or DataPackageR::load_all
#' _datasets() to load them.
#' @seealso
#' \link{baxtersagart}
NULL



#' Detailed description of the data
#' @name baxtersagart
#' @docType data
#' @title Baxter Sagart -- list of Middle Chinese and Old Chinese reconstructions
#' @format a \code{spec_tbl_df} containing the following fields:
#' \describe{
#' \item{traditional}{Character in traditional}
#' \item{simplified}{Character in simplified}
#' \item{pinyintone}{Pinyin with tone}
#' \item{pinyinnum}{Pinyin with numbers}
#' \item{pinyinnone}{Pinyin without tone or number}
#' \item{tonenumber}{Tone of the character in Mandarin}
#' \item{MCbaxter}{Middle Chinese according to Baxter & Sagart}
#' \item{MCinitial}{Middle Chinese initial according to Baxter & Sagart}
#' \item{MCfinal}{Middle Chinese final according to Baxter & Sagart}
#' \item{MCtone}{Middle Chinese tone according to Baxter & Sagart}
#' \item{MCipa}{Middle Chinese according to ipa, converted with sinopy}
#' \item{OC}{Old Chinese according to Baxter & Sagart}
#' \item{gloss}{gloss of the character}
#' \item{GSR}{number in Grammata Serica Recensq}
#' \item{HYDZD}{Position in the Hanyu Da Zidian, based on Unihan database}
#' \item{rad}{Traditional Kangxi zidian dictionary radical number}
#' \item{str}{Number of additional strokes}
#' \item{Unicode}{hexadecimal code of character in UTF-16}
#' }
#' @source The data comes from http://ocbaxtersagart.lsait.lsa.umich.edu.
#' @seealso
#' \link{baxteRsagaRt}
NULL



