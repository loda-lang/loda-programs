; A108306: Expansion of (3*x+1)/(1-3*x-3*x^2).
; Submitted by Jamie Morken(l1)
; 1,6,21,81,306,1161,4401,16686,63261,239841,909306,3447441,13070241,49553046,187869861,712268721,2700415746,10238053401,38815407441,147160382526,557927369901,2115263257281,8019571881546,30404505416481,115272231894081,437030211931686,1656907331477301,6281812630226961,23816159885112786,90293917546019241,342330232293396081,1297872449518245966,4920608045434926141,18655441484859516321,70728148590883327386,268150770227228531121,1016636756454335575521,3854362580044692319926,14612998009497083686341

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,3
  mov $3,$1
  mov $1,$2
  add $3,1
lpe
mov $0,$1
div $0,3
mul $0,5
add $0,1
