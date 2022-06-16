; A216021: a(n) = modlg(n^n, 2^n), where modlg is the function defined in A215894: modlg(a,b) = floor(a / b^floor(logb(a))), logb is the logarithm base b.
; Submitted by STE\/E
; 1,1,3,1,3,11,50,1,2,9,33,129,550,2526,12445,1,2,8,26,86,302,1103,4216,16834,70064,303520,1366413,6383595,30907397,154895272,802588710,1,2,7,23,69,215,685,2242,7523,25881,91237,329377,1217078,4600595,17781207,70234475

add $0,1
mov $2,2
pow $2,$0
pow $0,$0
lpb $0
  mov $1,$0
  div $0,$2
lpe
mov $0,$1
