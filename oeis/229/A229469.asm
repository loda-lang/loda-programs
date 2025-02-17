; A229469: Numbers n such that T(n) + S(n) + 1 is prime, where T(n) and S(n) are the n-th triangular and square numbers.
; Submitted by [AF] Kalianthys
; 1,5,8,9,12,17,21,24,29,32,41,44,45,53,56,57,60,68,69,77,81,84,89,92,96,108,113,117,120,132,144,149,156,164,185,197,200,201,212,213,224,233,236,248,252,260,264,269,281,288,300,312,317,321,324,329,344,353,356,357,360,368,369,372,377,380,381,389,392,393,405,417,420,429,437,440,453,476,485,492

#offset 1

mov $4,2
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,3
add $0,1
