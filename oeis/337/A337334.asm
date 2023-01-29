; A337334: a(n) = pi(b(n)), where pi is the prime counting function (A000720) and b(n) = a(n-1) + b(n-1) with a(0) = b(0) = 1.
; Submitted by davidBAM
; 1,1,2,3,4,5,7,9,11,14,16,21,24,30,35,42,48,58,67,78,91,103,121,138,158,181,205,233,266,298,337,378,429,480,539,602,674,751,838,930,1031,1147,1274,1402,1556,1715,1896,2090,2296,2527,2777,3047,3340,3669,4016
; Formula: a(n) = A000720(b(n-1)), a(1) = 1, a(0) = 1, b(n) = b(n-1)+A000720(b(n-1)), b(1) = 2, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  add $1,$2
lpe
mov $0,$2
