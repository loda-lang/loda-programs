; A110947: a(n) = permanent of an n X n matrix M of zeros and ones defined as follows: if we concatenate the rows of M to form a vector v of length n^2, v_i = 1 only if i = 1 or a multiple of 2.
; Submitted by loader3229
; 1,1,1,0,4,0,36,0,576,0,14400,0,518400,0,25401600,0,1625702400,0,131681894400,0,13168189440000,0,1593350922240000,0,229442532802560000,0,38775788043632640000,0,7600054456551997440000,0
; Formula: a(n) = e(n)*(min(n,n%2)*c(n)+d(n))+b(n), b(n) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = -1, c(n) = (c(n-2)+d(n-2))==1, c(9) = 1, c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 1, d(n) = max(-f(n-2)+d(n-2),0), d(9) = 0, d(8) = 0, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = 0, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = e(n-2)*(f(n-2)+1)^2, e(9) = 576, e(8) = 576, e(7) = 36, e(6) = 36, e(5) = 4, e(4) = 4, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1, f(n) = f(n-2)+1, f(9) = 4, f(8) = 4, f(7) = 3, f(6) = 3, f(5) = 2, f(4) = 2, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

mov $1,-1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,2
  mov $1,0
  add $2,$3
  equ $2,1
  trn $3,$5
  add $5,1
  mul $4,$5
  mul $4,$5
lpe
mul $2,$0
add $2,$3
mul $2,$4
add $1,$2
mov $0,$1
