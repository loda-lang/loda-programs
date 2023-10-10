; A049744: a(n)=T(n,1), array T as in A049735.
; Submitted by Jon Maiga
; 5,9,21,37,57,89,121,161,213,261,325,385,457,545,621,717,805,917,1033,1137,1265,1389,1533,1669,1801,1969,2129,2305,2469,2637,2837,3017,3233,3425,3641,3861,4061,4309,4537,4785,5033,5273

mov $3,3
pow $0,2
add $0,4
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $3,1
  add $3,$4
  add $4,2
  add $1,$2
  sub $1,1
lpe
mov $0,$1
mul $0,4
add $0,1
