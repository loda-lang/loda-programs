; A138685: Numbers k such that there is no prime of the form 2k + p^2 for any prime p.
; Submitted by Science United
; 13,28,34,43,55,58,67,73,76,88,97,100,103,106,118,133,139,145,148,157,160,163,166,178,181,184,193,199,202,208,214,223,232,238,244,253,259,262,265,268,271,283,286,298,301,307,310,313,328,331,340,343,349,352,358,361,364,370,373,379,385,388,391,397,403,412,418,421,430,433,442,445,448,454,457,463,475,478,490,493

add $0,1
mov $2,28
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  cmp $4,0
  sub $0,$4
  add $2,6
  sub $3,$0
lpe
mov $0,$2
sub $0,34
div $0,6
add $0,7
add $1,$0
add $0,$1
mul $0,3
div $0,2
sub $0,8
