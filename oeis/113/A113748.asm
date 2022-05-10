; A113748: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 11 multiples of n-1, n-2, ..., 1, for n>=1.
; Submitted by Jamie Morken(w3)
; 1,12,34,66,108,162,228,298,382,480,588,708,838,972,1114,1260,1428,1620,1812,2022,2242,2434,2662,2922,3228,3394,3702,3972,4302,4578,4908,5254,5610,5938,6318,6658,7038,7452,7800,8262,8688,9058,9480,9990,10474

mov $1,$0
mul $0,6
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
  mov $2,$1
  cmp $2,0
  add $1,$2
  div $0,$1
  sub $0,1
lpe
add $0,1
