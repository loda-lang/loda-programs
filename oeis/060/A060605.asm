; A060605: a(n) = sum of lengths of the iteration sequences of Euler totient function from 1 to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,6,9,13,16,20,24,28,32,37,41,46,50,55,60,66,70,75,80,85,90,96,101,107,112,117,122,128,133,139,145,151,157,163,168,174,179,185,191,198,203,209,215,221,227,234,240,246,252,259,265,272,277,284,290,296,302
; Formula: a(n) = a(n-1)+A049108(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,49108 ; a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
