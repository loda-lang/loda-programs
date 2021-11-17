; A036710: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, b>=0.
; Submitted by Jon Maiga
; 1,3,4,5,9,8,11,11,13,18,15,19,18,23,23,22,29,29,29,30,29,37,36,37,37,43,42,41,47,44,51,49,48,53,57,57,58,57,63,60,67,63,67,70,67,73,70,77,77,79,80,81,87,80,85,89,86,95,85,99,96

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,$0
  mov $2,11
  lpb $2
    mov $0,$1
    add $0,1
    mul $0,$1
    seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
    div $0,4
    mul $0,5
    sub $1,8
    div $1,2
    mov $2,0
  lpe
  mov $1,25
  mul $1,$0
  mov $0,$1
  div $0,25
  mul $0,4
  div $0,20
  mov $6,$5
  mul $6,$0
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
add $0,1
