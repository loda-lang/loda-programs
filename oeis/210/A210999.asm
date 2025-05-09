; A210999: Composite numbers that are in the gap between an odd-indexed prime and an even-indexed prime.
; Submitted by Simon Strandgaard
; 6,12,18,24,25,26,27,28,32,33,34,35,36,42,48,49,50,51,52,60,68,69,70,74,75,76,77,78,84,85,86,87,88,98,99,100,104,105,106,110,111,112,128,129,130,138,150,158,159,160,161,162,168,169,170,171,172,180,192,198,212,213,214,215,216,217,218,219,220,221,222,228,234,235,236,237,238,242,243,244

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mod $3,2
  sub $0,$3
  add $1,1
  add $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
