#' Syberia is a development meta-framework for R.
#'
#' In its original formulation, in conjunction with
#' \href{http://github.com/syberia/modeling.sy}{the modeling engine},
#' Syberia serves as a machine learning classifier development framework.
#'
#' The modeling engine provides an opinionated unified framework for
#' fast iteration on classifier development and deployment. It is
#' founded on convention over configuration and aims to solve the
#' problems of classifier-specific data preparation and
#' classifier-specific modeling parameters.
#'
#' The more general vision for Syberia is still in progress, but aims
#' to unify the currently disparate realms of R packages, script codebases,
#' Shiny dashboards, R web apps, and reproducible analysis. In the
#' viewpoint of the author, R is syntactic sugar around LISP, which
#' enables arbitrary computation; Syberia is an attempt to support this
#' conjecture by allowing the construction of arbitrary software 
#' projects within the R programming language, thereby finally outgrowing
#' its long-overdue misconception as a statistical tool.
#'
#' @name syberia;
#' @docType package
#' @author Robert Krzyzanowski
#' @import testthat stagerunner director R6 whisker
NULL

## An environment used for caching some Syberia-managed objects, like directors.
.syberia_env <- new.env(parent = emptyenv())

