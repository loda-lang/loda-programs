; A036706: a(n)=number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2, a>0, b>=0.
; Submitted by Jon Maiga
; 0,2,3,4,8,7,10,10,12,17,14,18,17,22,22,21,28,28,28,29,28,36,35,36,36,42,41,40,46,43,50,48,47,52,56,56,57,56,62,59,66,62,66,69,66,72,69,76,76,78,79,80,86,79,84,88,85,94,84,98,95

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
