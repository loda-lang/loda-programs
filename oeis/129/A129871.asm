; A129871: A variant of Sylvester's sequence: a(0)=1 and for n>0, a(n) = (a(0)*a(1)*...*a(n-1)) + 1.
; Submitted by Christian Krause
; 1,2,3,7,43,1807,3263443,10650056950807,113423713055421844361000443,12864938683278671740537145998360961546653259485195807
; Formula: a(n) = a(n-1)*b(n-1)+1, a(1) = 2, a(0) = 1, b(n) = a(n-1)*b(n-1), b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  add $2,1
lpe
mov $0,$2
