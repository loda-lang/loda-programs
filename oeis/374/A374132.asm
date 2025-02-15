; A374132: The 2-adic valuation of A276085(n), where A276085 is the primorial base log-function.
; Submitted by Joe
; 0,1,1,1,0,1,0,2,0,1,2,1,0,3,2,1,0,1,3,5,0,1,0,2,0,1,5,1,0,1,0,2,0,2,1,1,0,3,0,1,0,1,2,1,0,1,1,2,0,4,3,1,0,3,0,4,0,1,1,1,0,1,1,2,0,1,4,2,0,1,0,1,0,1,4,4,0,1,1,3

add $0,2
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
