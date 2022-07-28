; A331230: Numbers k such that the number of factorizations of k into distinct factors > 1 is odd.
; Submitted by Stony666
; 1,2,3,4,5,7,9,11,12,13,17,18,19,20,23,24,25,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,66,67,68,70,71,72,73,75,76,78,79,80,83,84,88,89,90,92,97,98,99,100,101,102

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88434 ; Number of ways to write n as n = u*v*w with 1 <= u < v < w.
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
