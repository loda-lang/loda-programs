; A346296: a(0) = 1; thereafter a(n) = 2*a(n-1) + 1, with digits rearranged into nondecreasing order.
; Submitted by Science United
; 1,3,7,15,13,27,55,111,223,447,589,1179,2359,1479,2599,1599,1399,2799,5599,11199,22399,44799,58999,117999,235999,147999,259999,159999,139999,279999,559999,1119999,2239999,4479999,5899999,11799999,23599999,14799999,25999999
; Formula: a(n) = A004185(b(n-1)), a(1) = 3, a(0) = 1, b(n) = 2*A004185(b(n-1))+1, b(1) = 7, b(0) = 3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mov $2,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
