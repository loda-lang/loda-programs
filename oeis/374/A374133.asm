; A374133: The 3-adic valuation of A276085(n), where A276085 is the primorial base log-function.
; Submitted by Skillz
; 0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,2,1,0,0,0,2,1,1,0,0,2,1,1,1,0,0,0,1,1,1,0,0,0,1,0,3,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,2,1,0,0

add $0,1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
