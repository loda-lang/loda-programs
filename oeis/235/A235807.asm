; A235807: Numbers n such that n^3 has one or more occurrences of exactly five different digits.
; Submitted by Aurum
; 22,24,27,29,32,35,38,41,47,48,49,51,52,54,55,57,61,63,65,71,72,82,85,87,89,94,96,102,103,104,105,108,109,119,120,123,125,126,127,130,133,134,136,137,138,141,143,144,149,152,153,154,155,158,162,165,167,170,176,180,182,185,186,190,191,195,197,198,199,201,205,206,210,212,213,214,215,216,217,218

#offset 1

mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,$1
  seq $3,43537 ; Number of distinct base-10 digits of n.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
