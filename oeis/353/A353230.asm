; A353230: Number of Condorcet voting profiles with three candidates and 2n-1 voters where all the choices are from {123, 231, 312}.
; Submitted by loader3229
; 0,6,90,1050,11130,112266,1099098,10550826,99899514,936435786,8711707290,80572452714,741766408890,6803700252810,62219207836890,567597206875050,5167463468534010,46965976868507850,426262280218695450,3864157168469020650,34994228358927126330
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 90, b(1) = 6, b(0) = 0, c(n) = truncate((c(n-1)*(17*n+13)+c(n-2)*(-72*n-36))/(n+1)), c(2) = 1050, c(1) = 90, c(0) = 6

#offset 1

mov $3,6
sub $0,1
lpb $0
  mov $5,$1
  mul $5,-72
  sub $5,108
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,17
  add $5,30
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,2
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
