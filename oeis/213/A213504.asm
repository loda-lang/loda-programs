; A213504: Principal diagonal of the convolution array A213590.
; Submitted by [AF] Kalianthys
; 1,6,35,138,488,1564,4733,13734,38711,106846,290496,781264,2084753,5531846,14619811,38527834,101328712,266119228,698218525,1830665830,4797572551,12568780126,32920653120,86214096768,225758326273,591125033094,1547728616963,4052255288394,10609374542696,27776451988156,72720989156381,190388251895334,498446752786103,1304957132913406,3416433431473536,8944358193635344,23416666830542417,61305686108908358,160500466133899075,420195839283397210,1100087267515439176,2880066329547235996,7540112342140033405

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $1,1
  add $3,$0
  add $4,$3
  add $5,$4
lpe
mov $0,$5
