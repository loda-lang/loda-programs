; A344120: For n >= 0, let N = 243 + n*343, let v(x) be the maximum power of 7 dividing x, and let p(N) be the partition function A000041(N). If v(p(N)) >= v(24*N-1) then a(n)=1, otherwise a(n)=0.
; Submitted by [TA]crashtech
; 0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,0,1
; Formula: a(n) = if((c(n)%12)==0,c(n)/12,c(n))-2*truncate(if((c(n)%12)==0,c(n)/12,c(n))/2), b(n) = 2*d(n-1)+b(n-1)+2, b(4) = 218, b(3) = 50, b(2) = 12, b(1) = 6, b(0) = 0, c(n) = 3*b(n-1)+3*e(n-1)+d(n-1)+2, c(4) = 607, c(3) = 140, c(2) = 31, c(1) = 4, c(0) = 0, d(n) = b(n-1)+c(n-1)+f(n-1)+2, d(4) = 360, d(3) = 83, d(2) = 18, d(1) = 2, d(0) = 2, e(n) = 2*b(n-1)+c(n-1)+e(n-1)+f(n-1)+3, e(4) = 535, e(3) = 124, e(2) = 28, e(1) = 3, e(0) = 0, f(n) = 2*b(n-1)+2*c(n-1)+2*f(n-1)+6, f(4) = 722, f(3) = 168, f(2) = 38, f(1) = 6, f(0) = 0

mov $3,2
lpb $0
  sub $0,1
  add $2,3
  add $2,$1
  add $4,$1
  add $1,$3
  add $3,2
  add $5,$2
  mov $6,$4
  mul $6,3
  add $1,$3
  mov $2,$3
  add $2,$6
  mov $3,$5
  sub $3,1
  add $4,$5
  mul $5,2
lpe
dif $2,12
mod $2,2
mov $0,$2
