; A081611: Number of numbers <= n having no 2 in their ternary representation.
; Submitted by Matthias Lehmkuhl
; 1,2,2,3,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,11,12,12,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16
; Formula: a(n) = b(n+1)-3, b(n) = b(n-1)+sqrtnint(-6*truncate(binomial(2*n-2,n-1)/6)+binomial(2*n-2,n-1),12), b(2) = 5, b(1) = 4, b(0) = 3

mov $2,3
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,6
  nrt $3,12
  add $4,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,3
