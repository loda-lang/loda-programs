; A324082: One of the four successive approximations up to 13^n for 13-adic integer 3^(1/4).This is the 3 (mod 13) case (except for n = 0).
; Submitted by [AF] Kalianthys
; 0,3,68,575,13757,156562,4612078,52880168,178377202,9967145854,137221138330,1240089073122,22746013801566,279024950148857,2399150696294628,2399150696294628,104770936724476142,3431853982640375347,98586429095835092610,1335595905567366417029
; Formula: a(n) = -13*truncate((3*(c(n-1)+9)^4+c(n-1)-1)/(13*b(n-1)))*b(n-1)+3*(c(n-1)+9)^4+c(n-1), a(4) = 13757, a(3) = 575, a(2) = 68, a(1) = 3, a(0) = 0, b(n) = 13*b(n-1), b(3) = 2197, b(2) = 169, b(1) = 13, b(0) = 1, c(n) = -13*truncate((3*(c(n-1)+9)^4+c(n-1)-1)/(13*b(n-1)))*b(n-1)+3*(c(n-1)+9)^4+c(n-1)-9, c(4) = 13748, c(3) = 566, c(2) = 59, c(1) = -6, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,6
  add $4,5
  add $1,$2
  add $3,1
  pow $3,4
  sub $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,9
lpe
mov $0,$2
