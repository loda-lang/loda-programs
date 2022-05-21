; A192082: Let f=A038554(n)+delta(n,1), where delta is the Kronecker symbol. Then a(n) is the fixed point that arises from iterating f (a(n)=0 or 1).
; Submitted by mmonnin
; 0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1

lpb $0
  add $1,1
  bin $1,$0
  mov $2,$0
  seq $2,38554 ; Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
  mov $0,$2
lpe
mov $0,$1
