; A247987: Numbers k such that A247985(k+1) - A247985(k) = 3.
; Submitted by Landjunge
; 1,3,4,6,7,8,10,11,12,14,15,17,18,19,21,22,24,25,26,28,29,31,32,33,35,36,38,39,40,42,43,45,46,47,49,50,51,53,54,56,57,58,60,61,63,64,65,67,68,70,71,72,74,75,77,78,79,81,82,83,85,86,88,89,90,92,93,95,96,97,99,100,102,103,104,106,107,109,110,111

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,247986 ; Numbers k such that A247985(k+1) - A247985(k) = 2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
