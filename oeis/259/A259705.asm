; A259705: Row sums of A259704.
; Submitted by BrandyNOW
; 0,0,2,8,80,480,5040,40320
; Formula: a(n) = 2*truncate((truncate((3*n-3)/7)*b(n-1))/30), b(n) = n*b(n-1), b(0) = 5

#offset 2

sub $0,1
mov $3,$0
mul $3,3
mov $1,5
mov $2,$3
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $2,7
mov $0,$1
mul $0,$2
div $0,30
mul $0,2
