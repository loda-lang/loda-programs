; A028311: Odd numbers k such that {1..k-1} can be partitioned into disjoint sets I, J with 2I == -J (mod k) such that I, J are unions of cyclotomic cosets mod k.
; Submitted by shiva
; 5,7,13,17,23,25,29,31,35,37,41,47,49,53,61

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,76713 ; Harshad (Niven) triangular numbers: triangular numbers which are divisible by the sum of their digits.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
