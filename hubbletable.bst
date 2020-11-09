FUNCTION {format.title}
{ title empty$
    { "" }
    { "``" title "t" change.case$ * ",''" * }
  if$
}

FUNCTION {format.title.p}
{ title empty$
    { "" }
    { "``" title "t" change.case$ * ".''" * }
  if$
}
