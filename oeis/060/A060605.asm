; A060605: a(n) = sum of lengths of the iteration sequences of Euler totient function from 1 to n.
; Submitted by Science United
; 1,3,6,9,13,16,20,24,28,32,37,41,46,50,55,60,66,70,75,80,85,90,96,101,107,112,117,122,128,133,139,145,151,157,163,168,174,179,185,191,198,203,209,215,221,227,234,240,246,252,259,265,272,277,284,290,296,302

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  min $0,127
  add $0,1
  seq $0,3434 ; Number of iterations of phi(x) at n needed to reach 1.
  add $0,1
  add $2,$0
lpe
mov $0,$2
