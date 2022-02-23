; A138692: Numbers of the form 86+p^2 (where p is a prime).
; Submitted by Simon Strandgaard
; 90,95,111,135,207,255,375,447,615,927,1047,1455,1767,1935,2295,2895,3567,3807,4575,5127,5415,6327,6975,8007,9495,10287,10695,11535,11967,12855,16215,17247,18855,19407,22287,22887,24735,26655,27975,30015

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,2
add $0,86
