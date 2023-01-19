; A356862: Numbers with a unique largest prime exponent.
; Submitted by Landjunge
; 2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,81,83,84,88,89,90,92,96,97,98,99,101,103,104

add $0,1
mov $1,$0
mov $3,$1
add $1,1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  bin $4,3
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,$5
  mov $5,$1
  max $5,0
  cmp $5,$1
  sub $3,$4
  mul $3,$5
lpe
mov $1,$2
mov $0,$1
