; A072253: Numbers n for which one step of the Collatz iteration (3n+1)/2^r gives rise to values 59,53,47,41,35,29,23,17,11 and 5 for r=1,3,5,..,19.
; Submitted by loader3229
; 39,141,501,1749,5973,19797,62805,185685,480597,873813
; Formula: a(n) = b(n-1), b(n) = 16*b(n-3)+9*b(n-1)-24*b(n-2), b(5) = 19797, b(4) = 5973, b(3) = 1749, b(2) = 501, b(1) = 141, b(0) = 39

#offset 1

mov $1,39
mov $2,141
mov $3,501
sub $0,1
lpb $0
  mul $1,16
  rol $1,3
  mov $4,$1
  mul $4,-24
  add $3,$4
  mov $4,$2
  mul $4,9
  sub $0,1
  add $3,$4
lpe
mov $0,$1
