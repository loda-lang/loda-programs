; A380023: a(n) = a(n-1) * a(n-2) * (1 - 2 / (n * (n-1))), with a(1) = 2, a(2) = 3.
; Submitted by Ralfy
; 2,3,4,10,36,336,11520,3732480,41803776000,152564385447936000,6261807987664209366220800000,940854207318376503485146088437972992000000000,5815917000990435607656487842294594291938222391518950745702400000000000000
; Formula: a(n) = c(n-1)+e(n-1), b(n) = c(n-1), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)*c(n-1)+max(c(n-3)*c(n-2)*(-c(n-4)*c(n-3)+c(n-2)),-c(n-3)*c(n-2)+c(n-1)), c(5) = 288, c(4) = 30, c(3) = 8, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = e(n-1)*c(n-1)*b(n-1), d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = max(d(n-1),e(n-1)), e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  max $3,$4
  mov $5,$1
  mov $1,$2
  mul $2,$5
  mov $6,$4
  mul $6,$2
  mov $4,$3
  add $2,$3
  mov $3,$6
lpe
add $2,$4
mov $0,$2
