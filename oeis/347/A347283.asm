; A347283: Square array read by antidiagonals upwards in which row n lists the parity of the 3x+1 sequence starting in n, with n >= 1 and k >= 0.
; Submitted by damotbe
; 1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $0
  sub $0,1
  seq $1,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
lpe
mod $1,2
mov $0,$1
