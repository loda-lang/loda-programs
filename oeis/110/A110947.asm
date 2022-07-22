; A110947: a(n) = permanent of an n X n matrix M of zeros and ones defined as follows: if we concatenate the rows of M to form a vector v of length n^2, v_i = 1 only if i = 1 or a multiple of 2.
; Submitted by Jon Maiga
; 1,1,1,0,4,0,36,0,576,0,14400,0,518400,0,25401600,0,1625702400,0,131681894400,0,13168189440000,0,1593350922240000,0,229442532802560000,0,38775788043632640000,0,7600054456551997440000,0

mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$0
  mod $3,2
  add $1,$3
  mov $2,6
  mul $4,$1
lpe
mov $0,$4
