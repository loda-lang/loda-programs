; A127037: Maximal value of m such that 19^m <= n! : a(n) = floor( log(n!) / log(19) ).
; Submitted by [DPC] hansR
; 0,0,0,1,1,2,2,3,4,5,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,36,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,64

#offset 1

lpb $0
  mov $1,19
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  div $2,$1
  add $0,1
lpe
sub $0,1
