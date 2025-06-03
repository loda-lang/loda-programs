; A015056: q-Catalan numbers (binomial version) for q=-2.
; Submitted by omegaintellisys
; 1,1,5,77,5117,1291677,1333581405,5441592632541,89331571319228381,5848755670855706968541,1533967407742898704050818525,1608089383785066648192844419233245
; Formula: a(n) = truncate(truncate((c(n-1)*a(n-1)*(2*c(n-2)+1))/b(n-2))/b(n-1)), a(4) = 5117, a(3) = 77, a(2) = 5, a(1) = 1, a(0) = 1, b(n) = 2*b(n-2)+b(n-1), b(4) = 21, b(3) = 11, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = 4*c(n-1)+1, c(4) = 341, c(3) = 85, c(2) = 21, c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mul $1,$4
  mul $1,$5
  div $1,$2
  div $1,$3
  mul $5,2
  mov $6,$2
  mul $6,2
  add $6,$3
  mov $2,$3
  mov $3,$6
  mov $4,1
  add $4,$5
  add $5,$4
lpe
mov $0,$1
