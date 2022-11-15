; A104041: Triangular matrix T, read by rows, such that column k is equal (in absolute value) to row (k-1) in the matrix inverse T^-1 (with extrapolated zeros) for k>0, with T(n,n)=1 (n>=0) and T(n,n-1)=-n (n>=1).
; Submitted by ChelseaOilman
; 1,-1,1,0,-2,1,0,2,-3,1,0,0,4,-4,1,0,0,-4,8,-5,1,0,0,0,-8,12,-6,1,0,0,0,8,-20,18,-7,1,0,0,0,0,16,-32,24,-8,1,0,0,0,0,-16,48,-56,32,-9,1,0,0,0,0,0,-32,80,-80,40,-10,1,0,0,0,0,0,32,-112,160,-120,50,-11,1,0,0,0,0,0,0,64,-192,240,-160,60,-12,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  mod $5,2
  bin $5,$3
  mul $5,$4
  add $5,$6
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$6
