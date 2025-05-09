; A025284: Numbers that are the sum of 2 nonzero squares in exactly 1 way.
; Submitted by [SG]KidDoesCrunch
; 2,5,8,10,13,17,18,20,25,26,29,32,34,37,40,41,45,52,53,58,61,68,72,73,74,80,82,89,90,97,98,100,101,104,106,109,113,116,117,122,128,136,137,146,148,149,153,157,160,162,164,169,173,178,180,181,193,194,197,202,208,212,218,225,226,229,232,233,234,241,242,244,245,257,261,269,272,274,277,281

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  dif $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
