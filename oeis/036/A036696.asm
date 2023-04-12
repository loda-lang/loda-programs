; A036696: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, b>=0.
; Submitted by Jamie Morken(w4)
; 1,3,5,9,11,17,17,19,25,29,33,31,33,45,43,49,45,53,55,61,65,59,73,69,71,85,81,85,83,89,97,91,105,101,109,115,101,121,111,133,125,119,133,133,145,143,133,149,147,157,161,165,163,157,169

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  pow $0,2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
div $0,2
add $0,1
