; A117157: a(1)=a(2)=1; a(n) = a(n-1)*a(n-2) + a(n-3) + a(n-4) + ... + a(1) for n>2.
; Submitted by BrandyNOW
; 1,1,1,2,4,11,49,548,26872,14725925,395715057217,5827270253948278214,2305938581960065033611659323852,13437327306087560724405450621249967248150551970959
; Formula: a(n) = b(max(n-2,0)), b(n) = -b(n-3)*b(n-2)+b(n-2)*b(n-1)+b(n-1)+b(n-3), b(5) = 49, b(4) = 11, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$3
  mov $3,$4
  mul $4,$1
  add $4,$2
lpe
mov $0,$4
