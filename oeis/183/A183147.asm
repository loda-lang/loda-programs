; A183147: 1 together with the numbers with property that at least two successive of their divisors are odd or even.
; Submitted by zombie67 [MM]
; 1,3,4,5,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,27,28,29,30,31,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,67,68,69,70,71,72,73,75,76,77,79,80,81,83,84,85,87,88,89,90,91,92,93,95,96,97,99,100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57449 ; Product of differences between consecutive positive divisors of n.
  add $3,1
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
