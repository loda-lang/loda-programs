; A248561: Numbers k such that A248559(k+1) = A248559(k) + 2.
; Submitted by damotbe
; 4,7,9,12,14,16,18,20,22,24,26,27,29,31,33,35,37,39,40,42,44,46,48,49,51,53,55,57,58,60,62,64,66,67,69,71,73,74,76,78,80,81,83,85,87,89,90,92,94,96,97,99,101,103,104,106,108,110,111,113,115,117,118,120,122,124,125,127,129,131,132,134,136,138,139,141,143,144,146,148

#offset 1

sub $0,1
mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,248559 ; Least k such that log(2) - sum{1/(h*2^h), h = 1..k} < 1/3^n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
