% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search.R
\name{stringi-search}
\alias{stringi-search}
\title{String Searching}
\description{
This man page explains how to perform string search-based
operations in \pkg{stringi}.
}
\details{
The following independent string searching engines are available
in \pkg{stringi}.
\itemize{
   \item \code{stri_*_regex} -- \pkg{ICU}'s regular expressions (regexes),
        see \link{stringi-search-regex},
   \item \code{stri_*_fixed} -- locale-independent byte-wise pattern matching,
       see \link{stringi-search-fixed},
   \item \code{stri_*_coll} -- \pkg{ICU}'s \code{StringSearch},
       locale-sensitive, Collator-based pattern search,
       useful for natural language processing tasks,
       see \link{stringi-search-coll},
   \item \code{stri_*_charclass} -- character classes search,
      e.g., Unicode General Categories or Binary Properties,
       see \link{stringi-search-charclass},
   \item \code{stri_*_boundaries} -- text boundary analysis,
      see \link{stringi-search-boundaries}
}

Each search engine is able to perform many search-based operations.
These may include:
\itemize{
   \item \code{stri_detect_*} - detect if a pattern occurs in a string,
   see, e.g., \code{\link{stri_detect}},
   \item \code{stri_count_*} - count the number of pattern occurrences,
   see, e.g., \code{\link{stri_count}},
   \item \code{stri_locate_*} - locate all, first, or last occurrences
   of a pattern, see, e.g., \code{\link{stri_locate}},
   \item \code{stri_extract_*} - extract all, first, or last occurrences
   of a pattern, see, e.g., \code{\link{stri_extract}}
   and, in case of regexes, \code{\link{stri_match}},
   \item \code{stri_replace_*} - replace all, first, or last occurrences
   of a pattern, see, e.g., \code{\link{stri_replace}}
   and also \code{\link{stri_trim}},
   \item \code{stri_split_*} - split a string into chunks indicated
   by occurrences of a pattern,
   see, e.g., \code{\link{stri_split}},
   \item \code{stri_startswith_*} and \code{stri_endswith_*} detect
   if a string starts or ends with a pattern match, see,
   e.g., \code{\link{stri_startswith}},
   \item \code{stri_subset_*} - return a subset of a character vector
   with strings that match a given pattern, see, e.g., \code{\link{stri_subset}}.
}
}
\seealso{
Other text_boundaries: \code{\link{stri_count_boundaries}},
  \code{\link{stri_extract_all_boundaries}},
  \code{\link{stri_locate_all_boundaries}},
  \code{\link{stri_opts_brkiter}},
  \code{\link{stri_split_boundaries}},
  \code{\link{stri_split_lines}},
  \code{\link{stri_trans_tolower}},
  \code{\link{stri_wrap}},
  \code{\link{stringi-search-boundaries}}

Other search_regex: \code{\link{stri_opts_regex}},
  \code{\link{stringi-search-regex}}

Other search_fixed: \code{\link{stri_opts_fixed}},
  \code{\link{stringi-search-fixed}}

Other search_coll: \code{\link{stri_opts_collator}},
  \code{\link{stringi-search-coll}}

Other search_charclass: \code{\link{stri_trim_both}},
  \code{\link{stringi-search-charclass}}

Other search_detect: \code{\link{stri_detect}},
  \code{\link{stri_startswith}}

Other search_count: \code{\link{stri_count_boundaries}},
  \code{\link{stri_count}}

Other search_locate: \code{\link{stri_locate_all_boundaries}},
  \code{\link{stri_locate_all}}

Other search_replace: \code{\link{stri_replace_all}},
  \code{\link{stri_replace_na}},
  \code{\link{stri_trim_both}}

Other search_split: \code{\link{stri_split_boundaries}},
  \code{\link{stri_split_lines}}, \code{\link{stri_split}}

Other search_subset: \code{\link{stri_subset}}

Other search_extract: \code{\link{stri_extract_all_boundaries}},
  \code{\link{stri_extract_all}},
  \code{\link{stri_match_all}}

Other stringi_general_topics: \code{\link{stringi-arguments}},
  \code{\link{stringi-encoding}},
  \code{\link{stringi-locale}},
  \code{\link{stringi-package}},
  \code{\link{stringi-search-boundaries}},
  \code{\link{stringi-search-charclass}},
  \code{\link{stringi-search-coll}},
  \code{\link{stringi-search-fixed}},
  \code{\link{stringi-search-regex}}
}
\concept{search_charclass}
\concept{search_coll}
\concept{search_count}
\concept{search_detect}
\concept{search_extract}
\concept{search_fixed}
\concept{search_in}
\concept{search_locate}
\concept{search_regex}
\concept{search_replace}
\concept{search_split}
\concept{search_subset}
\concept{stringi_general_topics}
\concept{text_boundaries}
