; A276502: Least k > 0 such that A045876(n) divides A045876(n*10^k).
; Submitted by Raul Prisacariu
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3

seq $0,168651 ; Integers that can be generated with a C/C++ expression that is two or more characters shorter than their decimal representation.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,4
