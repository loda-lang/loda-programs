; A024509: Numbers that are the sum of 2 nonzero squares, including repetitions.
; Submitted by [SG]KidDoesCrunch
; 2,5,8,10,13,17,18,20,25,26,29,32,34,37,40,41,45,50,50,52,53,58,61,65,65,68,72,73,74,80,82,85,85,89,90,97,98,100,101,104,106,109,113,116,117,122,125,125,128,130,130,136,137,145,145,146,148,149,153,157,160,162,164,169,170,170,173

mov $2,193
lpb $2
  mov $6,$1
  seq $6,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $5,$6
  div $5,2
  gcd $6,2
  mul $6,-1
  add $6,$5
  mov $3,$6
  add $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
