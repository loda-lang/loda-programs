; A227300: Rising diagonal sums of triangle of Fibonacci polynomials (rows displayed as centered text).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,7,11,16,28,48,77,126,211,349,573,947,1568,2588,4271,7058,11661,19256,31804,52538,86779,143329,236744,391046,645900,1066850,1762163,2910634,4807590,7940870,13116238,21664568,35784145,59105987,97627533,161254953,266350689
; Formula: a(n) = b(max(2*n-2,0))+1, b(n) = b(n-1)+b(n-6)+1, b(7) = 4, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

mov $6,1
sub $0,1
mul $0,2
lpb $0
  rol $1,6
  add $4,1
  add $6,$5
  sub $0,1
lpe
mov $0,$5
add $0,1
