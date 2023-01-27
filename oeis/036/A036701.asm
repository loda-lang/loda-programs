; A036701: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<a.
; Submitted by Jamie Morken(l1)
; 0,1,1,2,3,4,4,5,6,7,8,8,8,11,11,12,11,13,14,15,16,15,18,17,18,21,20,21,21,22,24,23,26,25,27,29,25,30,28,33,31,30,33,33,36,36,33,37,37,39,40,41,41,39,42,42,46,43,46,45,47,49,48,49,50,53,50,50,54,56,53,55,54,61,58,59,58,60,63,59,63,64,64,66,63,71,65,69,68,67,75,69,71,73,73,77,72,76,78,76

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
add $0,4
div $0,8
