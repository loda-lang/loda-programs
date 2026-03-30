; A390330: Numbers k such that the number of distinct prime divisors of binomial(2k, k) is odd.
; Submitted by bowtieguru
; 1,4,5,8,9,10,15,18,19,23,29,32,38,40,41,45,46,47,53,55,56,57,60,61,62,63,66,68,69,70,71,75,76,80,81,82,83,84,85,91,93,94,95,98,100,101,104,105,106,107,108,111,112,113,114,115,116,117,118,119,120

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  mul $4,2
  add $4,2
  seq $4,64142 ; Sum of all distinct primes dividing central binomial coefficient C(n, floor(n/2)).
  mov $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
