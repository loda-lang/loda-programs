; A350630: Positive numbers k such that 2k cannot be written as 3^i (i >= 1) plus a prime.
; Submitted by chordtoll
; 1,2,9,12,18,21,24,27,30,33,36,39,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,126,129,132,135,138,141,144,147,150,153,156,159,162,164,165,168,171,174,177,180,183,186,189,192

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,350628 ; Number of ways to write 2*n as 3^i (i >= 1) plus a prime.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
