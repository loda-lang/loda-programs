; A344120: For n >= 0, let N = 243 + n*343, let v(x) be the maximum power of 7 dividing x, and let p(N) be the partition function A000041(N). If v(p(N)) >= v(24*N-1) then a(n)=1, otherwise a(n)=0.
; Submitted by [TA]crashtech
; 0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,0,1,0,1

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
