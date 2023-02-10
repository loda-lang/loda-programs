; A107792: Threes order in the tribonacci substitution of three symbols.
; Submitted by vanos0512
; 3,5,8,9,12,14,17,19,22,23,26,28,31,34,36,39,40,43,45,48,49,52,54,57,60,62,65,66,69,71,74,76,79,80,83,85,88,91,93,96,97,100,102,105,107,110,111,114,116,119,122,124,127,128,131,133,136,137,140,142,145,148,150

mov $1,$0
lpb $0
  sub $0,1
  add $3,52
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $3,-1
  add $3,4
  add $2,$3
  mov $3,$0
lpe
mov $0,$2
sub $0,$1
add $0,3
