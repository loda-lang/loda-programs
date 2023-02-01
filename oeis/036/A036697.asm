; A036697: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, b>=0.
; Submitted by Jamie Morken(w4)
; 1,2,3,5,6,9,9,10,13,15,17,16,17,23,22,25,23,27,28,31,33,30,37,35,36,43,41,43,42,45,49,46,53,51,55,58,51,61,56,67,63,60,67,67,73,72,67,75,74,79,81,83,82,79,85,84,93,87,93,90,95

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
div $0,4
add $0,1
