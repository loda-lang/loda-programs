; A159973: Non-refactorable numbers: number of divisors of n does not divide n.
; Submitted by Maurice Goulois
; 3,4,5,6,7,10,11,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336040 ; Characteristic function of refactorable numbers (A033950).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
