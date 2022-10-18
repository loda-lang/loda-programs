; A087472: Number of iterations required for the function f(n) to reach a single digit, where f(n) is the product of the two numbers formed from the alternating digits of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,3,1,1,1,2,2,2,2,3,2,3,1,1,2,2,2,3,2,3,2,3,1,1,2,2,2,2,3,2,3,3,1,1,2,2,3,3,2,4,3,3,1,1,2,2,2,2,3,3,3,3,1,1,2,3,3,3,3,3,3,2,1

add $0,1
mov $1,$0
lpb $1
  seq $1,111707 ; a(n) = Sum_{k = 1..ceiling(w/2)} d(k) * d(w+1-k), where (d(1), ..., d(w)) is the decimal expansion of n.
  add $2,1
lpe
mov $0,$2
