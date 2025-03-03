; A076632: Solve 2^n - 2 = 7(x^2 - x) + (y^2 - y) for (x,y) with x>0, y>0; sequence gives value of x.
; Submitted by Christian Krause
; 1,1,1,2,1,3,4,2,9,6,12,23,1,46,45,47,136,43,229,314,144,771,484,1058,2025,91,4140,3959,4321,12238,3597,20879,28072,13686,69829,42458,97200,182115,12285,376514,351945,401083,1104972,302807
; Formula: a(n) = truncate(gcd(min(n-1,0),b(n-1))/2)+1, b(n) = -2*b(n-2)+b(n-1), b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  add $2,$1
lpe
gcd $0,$1
div $0,2
add $0,1
