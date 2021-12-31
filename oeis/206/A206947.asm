; A206947: Number of nonisomorphic graded posets with 0 and non-uniform Hasse graph of rank n, with exactly 2 elements of each rank above 0.
; Submitted by Christian Krause
; 0,0,0,2,14,70,306,1248,4888,18666,70110,260414,959882,3519232,12854064,46824210,170243566,618125238,2242100898,8126927456,29442587720,106626616954,386046638142,1397431266222,5057790129274,18304064121600,66237312391776

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,1
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
  add $5,2
lpe
mov $0,$1
sub $0,1
