; A392008: Odd squarefree integers with at least 3 prime factors.
; Submitted by Sabroe_SMC
; 105,165,195,231,255,273,285,345,357,385,399,429,435,455,465,483,555,561,595,609,615,627,645,651,663,665,705,715,741,759,777,795,805,861,885,897,903,915,935,957,969,987,1001,1005,1015,1023,1045,1065,1085,1095,1105,1113,1131,1155,1173,1185,1209,1221,1235,1239,1245,1265,1281,1295,1309,1311,1335,1353,1365,1407,1419,1435,1443,1455,1463,1479,1491,1495,1505,1515

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $4,$3
  seq $3,163140 ; Integers n such that in base 2, 3 `1`'s for each `0`.
  sub $3,1
  mul $3,$4
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  equ $3,7
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,209
div $0,2
add $0,105
