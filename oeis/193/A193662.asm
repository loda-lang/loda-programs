; A193662: Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; Submitted by BrandyNOW
; 2,1,5,7,25,51,149,351,945,2347,6125,15511,40009,102051,262085,670287,1718625,4399771,11274269,28873351
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 4*b(n-2)+b(n-1), b(1) = 1, b(0) = 2

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,4
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
