; A084368: Numbers k such that prime(k) does not contain the digit 1.
; Submitted by Skivelitis2
; 1,2,3,4,9,10,12,14,15,16,17,19,21,22,23,24,25,48,49,50,51,52,55,56,57,59,61,62,63,68,69,70,71,72,73,74,75,76,77,78,80,84,85,86,87,88,90,91,92,93,95,96,97,99,101,102,103,104,106,107,108,109,111,117,118,119,120,122,123,124,127,129,130,131,132,134,136,137,138,139

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,268643 ; Number of 1's in decimal representation of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
