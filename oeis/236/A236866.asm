; A236866: Positions of primes in A007775 (numbers not divisible by 2, 3 or 5).
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,26,27,28,29,30,31,34,35,37,38,40,41,42,44,45,47,48,49,51,52,53,54,57,60,61,62,63,64,65,67,69,71,72,73,74,75,76,79,82,83,84,85,89,90,93,94,95,96,98,100,102,103,104,106,107,110,112,113,115

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  mov $4,$3
  div $4,2
  mod $4,4
  mul $3,6
  add $3,$4
  add $3,1
  div $3,4
  mul $3,5
  add $3,4
  div $3,4
  mul $3,2
  sub $3,15
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
