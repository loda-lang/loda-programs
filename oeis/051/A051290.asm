; A051290: Triangular array T read by rows: T(n,k)=P(2n+3,n,2k+3), where P(n,k,c)=number of vectors (x(1),x(2,),...,x(n)) of k 1's and n-k 0's such that x(i)=x(n+1-i) for exactly c values of i.
; Submitted by Landjunge
; 1,4,1,12,6,3,32,24,24,4,80,80,120,40,10,192,240,480,240,120,15,448,672,1680,1120,840,210,35,1024,1792,5376,4480,4480,1680,560,56,2304,4608,16128,16128,20160,10080,5040,1008,126

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
  add $4,$1
  div $4,2
  add $3,$4
  bin $4,$1
  mov $5,$0
  add $5,1
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,2
  add $6,$5
lpe
mov $0,$6
