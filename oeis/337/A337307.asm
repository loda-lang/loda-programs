; A337307: a(1) = 1; a(n) = 1 + Product_{k=1..n-1} a(k) (mod n-1).
; Submitted by Christian Krause
; 1,1,2,3,3,4,1,3,1,1,7,6,1,12,1,10,1,12,1,3,1,1,21,12,1,6,21,1,1,15,1,20,1,31,15,1,1,32,13,1,1,18,1,7,25,1,17,38,1,1,1,1,1,26,1,6,1,1,29,47,1,42,1,1,1,1,61,26,1,25,1,21,1,64,21,1,1,29,1,18
; Formula: a(n) = c(n-1)+1, b(n) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = -n*truncate((d(n-1)*(b(n-1)+c(n-1)))/n)+d(n-1)*(b(n-1)+c(n-1)), c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-1)*(b(n-1)+c(n-1)), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$3
  mov $1,1
  add $2,1
  mod $3,$2
lpe
mov $0,$3
add $0,1
