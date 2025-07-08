; A225748: Numbers n for which the sum of the numbers in the Collatz (3x+1) iteration of n is prime.
; Submitted by DukeBox
; 2,4,12,16,22,38,48,52,64,66,67,90,93,132,148,149,155,163,165,185,201,208,222,229,230,237,242,264,268,275,289,309,324,332,339,351,352,359,362,363,373,382,384,401,403,465,471,474,485,507,517,518,528,532

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33493 ; Sum of the numbers in the trajectory of n for the 3x+1 problem.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
