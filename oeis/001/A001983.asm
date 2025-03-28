; A001983: Numbers that are the sum of 2 distinct squares: of form x^2 + y^2 with 0 <= x < y.
; Submitted by Fornax
; 1,4,5,9,10,13,16,17,20,25,26,29,34,36,37,40,41,45,49,50,52,53,58,61,64,65,68,73,74,80,81,82,85,89,90,97,100,101,104,106,109,113,116,117,121,122,125,130,136,137,144,145,146,148,149,153,157,160,164,169,170,173,178,180,181,185,193,194,196,197,200,202,205,208,212,218,221,225,226,229

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
