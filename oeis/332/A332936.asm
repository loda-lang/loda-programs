; A332936: Number of blue nodes in n-th power graph W exponentiation of a cycle graph with 7 blue nodes and 1 green node.
; Submitted by Jamie Morken(s2)
; 7,51,387,2943,22383,170235,1294731,9847143,74892951,569602179,4332138579,32948302095,250590001023,1905875101899,14495230812123,110244221191287,838468077093927,6377011953177555,48500691394138659,368874495293576607,2805493888166196879,21337327619448845211

mov $1,7
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$1
