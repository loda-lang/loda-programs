; A031050: Position of n-th 4 in A031045.
; Submitted by Science United
; 4,16,32,48,57,59,61,63,64,65,67,69,71,80,96,112,132,156,180,204,217,220,223,226,228,229,232,235,238,252,276,300,324,348,372,396,409,412,415,418,420,421,424,427,430,444,468,492,516

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  mov $5,0
  sub $5,$6
  mov $3,$5
  add $3,4
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
