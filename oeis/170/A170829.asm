; A170829: a(n) = gcd(Catalan(n), n!).
; Submitted by BrandyNOW
; 1,1,2,1,2,6,12,3,10,2,4,14,28,100,360,45,90,330,23100,2310,8580,780,1560,5850,468,1764,6664,476,52360,198968,397936,24871,94962,363090,20748,79534,159068,8372,32200,123970,247940,956340,1912680,7389900,28574280,1242360
; Formula: a(n) = gcd(b(n),floor(floor((10*binomial(2*n,n))/(2*n+2))/5)), b(n) = n*b(n-1), b(0) = 1

add $0,3
mov $3,1
mov $1,$0
sub $1,3
lpb $1
  mul $3,$1
  sub $1,1
lpe
sub $0,3
mov $2,$0
mul $0,2
bin $0,$2
mul $0,10
mul $2,2
add $2,2
div $0,$2
div $0,5
gcd $3,$0
mov $0,$3
