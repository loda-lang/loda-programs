; A346296: a(0) = 1; thereafter a(n) = 2*a(n-1) + 1, with digits rearranged into nondecreasing order.
; Submitted by vanos0512
; 1,3,7,15,13,27,55,111,223,447,589,1179,2359,1479,2599,1599,1399,2799,5599,11199,22399,44799,58999,117999,235999,147999,259999,159999,139999,279999,559999,1119999,2239999,4479999,5899999,11799999,23599999,14799999,25999999

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,2
  mul $0,$1
  add $0,1
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  sub $0,$1
  add $1,$0
lpe
mov $0,$1
