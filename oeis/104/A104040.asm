; A104040: Triangular matrix T, read by rows, such that row n equals the absolute values of column (n+1) in the matrix inverse T^-1 (with extrapolated zeros): T(n,k) = -Sum_{j=1..[n+1/2]} (-1)^j*T(n-j+1,n-2*j+1)*T(n-j,k)) with T(n,n)=1 (n>=0) and T(n,n-1)=n (n>=1).
; Submitted by Science United
; 1,1,1,2,2,1,4,4,3,1,8,8,8,4,1,16,16,20,12,5,1,32,32,48,32,18,6,1,64,64,112,80,56,24,7,1,128,128,256,192,160,80,32,8,1,256,256,576,448,432,240,120,40,9,1,512,512,1280,1024,1120,672,400,160,50,10,1,1024,1024,2816

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
sub $3,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,2
lpe
mov $0,$6
