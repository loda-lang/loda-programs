; A126167: Number of primitive exponential amicable pairs (i,j) with i<j and i<=10^n.
; Submitted by Jon Maiga
; 0,0,0,0,1,2,3,5,8,8,12

#offset 1

mov $2,5
sub $0,1
lpb $0
  sub $2,$0
  div $0,7
  add $1,2
  trn $1,$2
  dif $2,2
  add $2,3
lpe
mov $0,$1
