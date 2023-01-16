; A206909: Position of 2n+cos(n) when the sets {2k+cos(k)} and {2k+sin(k)} are jointly ranked.
; Submitted by Penguin
; 1,3,5,8,10,12,14,15,17,19,22,24,26,27,29,31,34,36,38,39,41,43,46,48,50,51,53,55,57,60,62,64,65,67,69,72,74,76,77,79,81,84,86,88,89,91,93,96,98,100,102,103,105,107,110,112,114,115,117,119,122,124,126

add $0,8
mov $1,$0
mul $1,2
add $0,33
lpb $0
  seq $0,32615 ; a(n) = floor(n/Pi).
  trn $2,1
  sub $2,1
  pow $2,$0
  mov $0,0
lpe
mov $0,$2
add $0,$1
add $0,$1
sub $0,31
div $0,2
add $0,1
