; A202115: Numbers n such that 90n + 17 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,5,6,7,9,12,13,14,15,18,21,22,23,25,26,27,32,35,36,37,39,40,42,46,48,50,53,54,55,57,58,60,61,65,67,70,76,77,79,81,83,84,86,88,90,92,93,97,98,104,105,111,116,123,124,127,130,131,132,133,137,138,139,148,152,154,155,156,159,165,166,168,169,172,175,179,180,183,188,189,190,191,193,194,196,197,198,203,210,216,219,222,224,226,229,230,231,232

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,16
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
