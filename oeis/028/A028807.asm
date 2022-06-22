; A028807: Nonsquares mod 94.
; Submitted by GolfSierra
; 5,10,11,13,15,19,20,22,23,26,29,30,31,33,35,38,39,40,41,43,44,45,46,52,57,58,60,62,66,67,69,70,73,76,77,78,80,82,85,86,87,88,90,91,92,93

mov $1,4
mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,11592 ; Legendre symbol (n,47).
  bin $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,1
