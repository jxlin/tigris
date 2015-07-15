#' Download and use U.S. Census TIGER shapefiles in R
#'
#' Use option \code{tigris_use_cache} to tell \code{tigris} to cache
#' Census shapefile downloads. This is \code{TRUE} by default. e.g.
#' \code{options(tigris_use_cache=TRUE)}
#'
#' Use option \code{tigris_refresh} to force a refresh of cached \code{tigris}
#' Shapefiles. e.g. \code{options(tigris_refresh=TRUE)}
#'
#' @note Two \code{options} control behavior of various \code{tigris} functions.
#'       See \code{Description} for more information.
#' @author Kyle Walker
#' @name tigris
#' @docType package
#' @author Kyle Walker (@@kyle_e_walker)
#' @importFrom stringr str_trim
#' @import maptools
#' @import rgdal
#' @import rgeos
#' @import sp
#' @import utils
#' @import rappdirs
#' @import httr
#' @import uuid
NULL

#' tigris exported operators
#'
#' The following functions are imported and then re-exported
#' from the tigris package to enable use of the magrittr
#' pipe operator with no additional library calls
#'
#' @name tigris-exports
NULL

#' @importFrom magrittr %>%
#' @name %>%
#' @export
#' @rdname tigris-exports
NULL