; A083091: Antidiagonal sums of table A083087.
; Submitted by respawner
; 1,5,17,49,128,321,790,1924,4664,11282,27262,65843,158988,383863,926761,2237435,5401685,13040863,31483472,76007871,183499282,443006506,1069512368,2582031320,6233575089,15049181582,36331938341,87713058356
; Formula: a(n) = b(2*n+2), b(n) = b(n-2)+c(n-2)+d(n-2)+e(n-2), b(7) = 17, b(6) = 17, b(5) = 5, b(4) = 5, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2)+e(n-2), c(7) = 13, c(6) = 13, c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-2)+c(n-2)+e(n-2), d(7) = 13, d(6) = 13, d(5) = 4, d(4) = 4, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -2*truncate(truncate(((2*e(n-2)+2)*(b(n-2)+c(n-2)+d(n-2)+e(n-2)))/(2*b(n-2)+2*c(n-2)+2*e(n-2)+d(n-2)))/2)+e(n-2)+truncate(((2*e(n-2)+2)*(b(n-2)+c(n-2)+d(n-2)+e(n-2)))/(2*b(n-2)+2*c(n-2)+2*e(n-2)+d(n-2)))+1, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0

mov $1,1
mul $0,2
add $0,2
lpb $0
  sub $0,2
  add $2,$4
  add $4,1
  add $1,$2
  mov $2,$1
  add $1,$3
  add $2,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$2
  mod $3,2
  add $4,$3
  sub $2,$1
  mov $3,$2
lpe
mov $0,$1
