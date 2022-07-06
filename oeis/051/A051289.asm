; A051289: Triangular array T read by rows: T(n,k)=P(2n+1,n,2k+1), where P(n,k,c)=number of vectors (x(1),x(2,),...,x(n)) of k 1's and n-k 0's such that x(i)=x(n+1-i) for exactly c values of i.
; Submitted by Dacicus Geometricus
; 1,2,1,4,4,2,8,12,12,3,16,32,48,24,6,32,80,160,120,60,10,64,192,480,480,360,120,20,128,448,1344,1680,1680,840,280,35,256,1024,3584,5376,6720,4480,2240,560,70,512,2304,9216,16128,24192

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
sub $2,$0
lpb $0
  sub $0,1
  sub $5,1
  add $2,1
  div $4,$5
  sub $4,$5
  add $4,1
  mul $1,$2
  div $1,$4
lpe
mov $0,$1
