; A112249: Numbers m such that m mod floor(log_2(m)) = 0.
; Submitted by zombie67 [MM]
; 2,3,4,6,9,12,15,16,20,24,28,35,40,45,50,55,60,66,72,78,84,90,96,102,108,114,120,126,133,140,147,154,161,168,175,182,189,196,203,210,217,224,231,238,245,252,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,513,522

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  log $6,2
  mov $5,-1
  add $5,$6
  mod $3,$5
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
add $0,2
