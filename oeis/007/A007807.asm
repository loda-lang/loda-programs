; A007807: A variation on Euclid: a(n)=g(n)-1, where g(0)=0, g(1)=1, g(n+1)=g(n)(g(n-1)+1).
; Submitted by arkiss
; 0,0,1,3,11,59,779,47579,37159979,1768109008379,65702897157329640779,116169884340604934905464739377179,7632697963609645128663145969343357330533515068777579
; Formula: a(n) = b(n-1)-1, b(n) = c(n-1)*b(n-1)+b(n-1), b(1) = 1, b(0) = 1, c(n) = gcd(c(n-1)*b(n-1),c(n-1)*b(n-1)+b(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,$2
  gcd $2,$1
lpe
mov $0,$1
sub $0,1
