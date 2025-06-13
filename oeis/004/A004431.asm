; A004431: Numbers that are the sum of 2 distinct nonzero squares.
; Submitted by iBezanilla
; 5,10,13,17,20,25,26,29,34,37,40,41,45,50,52,53,58,61,65,68,73,74,80,82,85,89,90,97,100,101,104,106,109,113,116,117,122,125,130,136,137,145,146,148,149,153,157,160,164,169,170,173,178,180,181,185,193,194,197,200,202,205,208,212,218,221,225,226,229,232,233,234,241,244,245,250,257,260,261,265

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
