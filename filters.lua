function Link(el)
  -- targetが指定済みならそのまま
  if el.attributes.target then
    return(el)
  end

  -- 未指定なら_blankにする
  el.attributes.target = "_blank"
  return(el)
end
