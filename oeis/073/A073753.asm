; A073753: a(n) = A073752(A073752(n)), where A073752(n) = gcd(n/spf(n), n/gpf(n)), with spf(n) as the smallest and gpf(n) as the greatest prime factor of n (see A020639, A006530).
; Submitted by Ragnarsdad
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,9,1,1,1,1,1,1,2,1,3,1,1,1,1,1,8,1,1,1,1

add $0,1
mov $1,2
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  gcd $0,$2
lpe
