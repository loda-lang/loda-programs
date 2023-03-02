; A086198: Denominators of running averages of A051903.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,1,1,1,1,9,10,11,4,13,7,15,4,17,18,19,5,7,22,23,8,25,13,9,2,29,2,31,32,33,34,35,36,37,19,39,2,41,21,43,2,45,23,47,2,49,25,51,52,53,9,55,7,57,29,59,30,61,62,9,16,65,66,67,68,23,5,71,12,73,37,75,76,77

mov $1,$0
add $1,2
mov $2,$1
lpb $0
  mov $4,$0
  seq $4,51903 ; Maximal exponent in prime factorization of n.
  sub $0,1
  add $3,$4
lpe
mov $0,$3
add $0,1
gcd $1,$0
dif $2,$1
mov $0,$2
