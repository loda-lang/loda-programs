; A126167: Number of primitive exponential amicable pairs (i,j) with i<j and i<=10^n.
; 0,0,0,0,1,2,3,5,8,8,12

pow $0,2
lpb $0
  sub $0,1
  pow $0,2
lpe
lpb $0
  mov $2,$0
  sub $0,1
  mov $3,$0
  cmp $3,0
  add $0,$3
  add $1,1
  mod $2,$0
  trn $0,8
lpe
sub $1,$2
mov $0,$1
