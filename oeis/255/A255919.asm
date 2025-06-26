; A255919: Gray code of Fibonacci(n).
; Submitted by Science United
; 0,1,1,3,2,7,12,11,31,51,44,117,216,157,453,851,566,1315,3860,6271,5979,16291,26552,22537,61360,112537,79657,229603,439754,275695,715580,2019251,3253127,3089427,8160916,13281965,9582952,29937989,58607677,36145651,85311918
; Formula: a(n) = sign(3*sign(truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/2))*sign(truncate((min(n,n%2)*b(n)+c(n))/3))+sign(truncate((min(n,n%2)*b(n)+c(n))/3))+sign(truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/2)))*bitxor(abs(truncate((min(n,n%2)*b(n)+c(n))/3)),abs(truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/2))), b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
lpb $0
  sub $0,2
  add $1,$3
  add $3,$1
lpe
mul $0,$1
add $0,$3
div $0,3
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
