; A292034: Linear divisibility sequence based on Salem number of order 4 (case t=6, see formula).
; Submitted by UBT - Mikeejones
; 1,6,29,144,725,3654,18409,92736,467161,2353350,11855141,59720976,300847949,1515539334,7634619025,38459844864,193743743089,975995564166,4916635376621,24767841488400,124769466312581,628533565640646,3166275009522169,15950297619676224,80350567588455625
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*c(n-1)+2*d(n-1)+b(n-1), b(3) = 58, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*d(n-1)+c(n-1), c(3) = 38, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)+b(n-1)+c(n-1)+e(n-1), d(3) = 77, d(2) = 15, d(1) = 3, d(0) = 1, e(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1), e(3) = 62, e(2) = 12, e(1) = 2, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$1
div $0,2
