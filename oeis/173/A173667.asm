; A173667: Number of real zeros of the polynomial whose coefficients are the decimal expansion of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,168651 ; Integers that can be generated with a C/C++ expression that is two or more characters shorter than their decimal representation.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,5
