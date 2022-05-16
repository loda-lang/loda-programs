; A339690: Positive integers of the form 4^i*9^j*k with gcd(k,6)=1.
; Submitted by jmorken
; 1,4,5,7,9,11,13,16,17,19,20,23,25,28,29,31,35,36,37,41,43,44,45,47,49,52,53,55,59,61,63,64,65,67,68,71,73,76,77,79,80,81,83,85,89,91,92,95,97,99,100,101,103,107,109,112,113,115,116,117,119,121

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72078 ; Number of 3-smooth divisors of n.
  add $3,$4
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
