; A000404: Numbers that are the sum of 2 nonzero squares.
; Submitted by mmonnin
; 2,5,8,10,13,17,18,20,25,26,29,32,34,37,40,41,45,50,52,53,58,61,65,68,72,73,74,80,82,85,89,90,97,98,100,101,104,106,109,113,116,117,122,125,128,130,136,137,145,146,148,149,153,157,160,162,164,169,170,173,178,180,181,185,193,194,197,200,202,205,208,212,218,221,225,226,229,232,233,234

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
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
