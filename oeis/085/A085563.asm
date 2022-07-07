; A085563: Sum of the prime digits of n.
; Submitted by Simon Strandgaard
; 0,2,3,0,5,0,7,0,0,0,0,2,3,0,5,0,7,0,0,2,2,4,5,2,7,2,9,2,2,3,3,5,6,3,8,3,10,3,3,0,0,2,3,0,5,0,7,0,0,5,5,7,8,5,10,5,12,5,5,0,0,2,3,0,5,0,7,0,0,7,7,9,10,7,12,7,14,7,7,0,0,2,3,0,5,0,7,0,0,0,0,2,3,0,5,0,7,0,0,0

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  seq $2,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
  mov $3,$2
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
