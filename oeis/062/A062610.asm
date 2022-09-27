; A062610: Number of ways of writing n = c1 + c2 with c1 and c2 nonprimes [=1 or composite].
; Submitted by ChelseaOilman
; 0,1,0,0,1,0,1,1,1,2,1,2,2,2,2,4,2,4,3,4,3,5,3,6,4,6,4,7,5,8,6,7,6,9,6,11,7,8,8,11,8,12,9,11,9,12,9,14,10,14,10,14,11,16,12,15,12,16,13,19,14,15,14,19,14,21,15,17,16,21,16,22,17,20,17,22,17,25,18,22,19,23,19,27,20,24,20,25,21,30,22,26,22,27,23,31,24,27,25,31

seq $0,76608 ; Number of nonprimes k < n such that also n-k is not a prime.
mov $1,$0
mov $2,1
lpb $0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
