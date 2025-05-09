; A289555: Numbers that are not the product of two distinct composite numbers (A002808).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,3
  lpb $3
    div $3,3
    add $6,$3
  lpe
  mov $5,1
  bin $5,$6
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
