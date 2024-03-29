; A122512: Expansion of 1/(1 - x^2 - 2 x^3 + x^4).
; Submitted by Christian Krause
; 1,0,1,2,0,4,3,2,11,4,12,24,9,44,45,38,124,84,155,294,199,520,632,624,1473,1368,2089,3690,3352,6500,8643,9514,18291,20300,28676,47368,50985,84420,117045,139022,234900,288692,395899,619470,738383,1122576,1581424
; Formula: a(n) = b(n)+1, b(n) = -d(n-1)-1, b(3) = 1, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = -2*d(n-2)+c(n-1)+d(n-3), c(4) = 6, c(3) = 3, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = -c(n-1)-d(n-1)-1, d(3) = 0, d(2) = -2, d(1) = -1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,1
  add $3,$4
  add $4,$2
  add $1,$3
  sub $2,$4
  add $3,$4
  sub $4,$3
  add $3,$4
lpe
mov $0,$2
add $0,1
