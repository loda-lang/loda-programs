; A085562: Sum of the nonprime digits of n.
; Submitted by NeoGen
; 1,0,0,4,0,6,0,8,9,1,2,1,1,5,1,7,1,9,10,0,1,0,0,4,0,6,0,8,9,0,1,0,0,4,0,6,0,8,9,4,5,4,4,8,4,10,4,12,13,0,1,0,0,4,0,6,0,8,9,6,7,6,6,10,6,12,6,14,15,0,1,0,0,4,0,6,0,8,9,8,9,8,8,12,8,14,8,16,17,9,10,9,9,13,9,15,9,17,18,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  add $1,$2
  seq $2,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
  div $0,10
  sub $1,$2
lpe
mov $0,$1
