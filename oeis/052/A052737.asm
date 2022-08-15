; A052737: a(n) = ((2*n)!/n!)*2^(2*n+1).
; Submitted by pelpolaris
; 0,2,16,384,15360,860160,61931520,5449973760,566797271040,68015672524800,9250131463372800,1406019982432665600,236211357048687820800,43462889696958559027200,8692577939391711805440000,1877596834908609749975040000,435602465698797461994209280000

mov $1,$0
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,151403 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (-1, 1), (1, 0), (1, 1)}.
  trn $0,$2
lpe
mov $0,$1
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
mul $0,2
