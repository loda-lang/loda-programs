; A036703: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<=a.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,3,5,5,5,7,8,9,8,9,12,11,13,12,14,14,16,17,15,19,18,18,22,21,22,21,23,25,23,27,26,28,29,26,31,28,34,32,30,34,34,37,36,34,38,37,40,41,42,41,40,43,42,47,44,47,45,48

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
div $0,8
add $0,1
