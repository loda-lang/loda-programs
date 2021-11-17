; A036708: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, b>=0.
; Submitted by Jon Maiga
; 1,5,7,9,17,15,21,21,25,35,29,37,35,45,45,43,57,57,57,59,57,73,71,73,73,85,83,81,93,87,101,97,95,105,113,113,115,113,125,119,133,125,133,139,133,145,139,153,153,157,159,161,173,159,169

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
mul $0,2
add $0,1
