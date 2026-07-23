; A397808: Decimal representation of the Collatz iteration encoding of n.
; Submitted by iBezanilla
; 0,1,122,3,30,245,63338,7,506710,61,15834,491,494,126677,126890,15,3958,1013421,1013434,123,126,31669,31722,983,8107478,989,2513349871076232118216476522370394,253355,253358,253781,78542183471132253694264891324074,31,64859830,7917

#offset 1

seq $0,125711 ; In the "3x+1" problem, let 1 denote a halving step and 0 denote an x->3x+1 step. Then a(n) is obtained by writing the sequence of steps needed to reach 1 from 2n and reading it as a decimal number.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
div $0,2
