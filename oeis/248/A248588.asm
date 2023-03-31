; A248588: Least positive integer m such that m + n divides sigma(m), where sigma(m) is the sum of all positive divisors of m.
; Submitted by Science United
; 2,12,4,9,40,6,8,10,15,14,21,112,27,22,16,12,39,289,65,34,18,20,57,60,95,46,69,28,115,96,32,58,45,62,93,24,155,340,217,44,63,30,50,82,123,52,129,204,75,40,141,228,235,42,36,106,99,68,265,120,320,118,64,56,117,54,305,940,427,134,201,168,98,70,213,48,219,66,365,280,147,158,237,216,395,166,105,444,171,78,581,88,180,116,445,264,245,910,954,124

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  add $0,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
