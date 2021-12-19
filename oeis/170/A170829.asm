; A170829: a(n) = gcd(Catalan(n), n!).
; Submitted by Jon Maiga
; 1,1,2,1,2,6,12,3,10,2,4,14,28,100,360,45,90,330,23100,2310,8580,780,1560,5850,468,1764,6664,476,52360,198968,397936,24871,94962,363090,20748,79534,159068,8372,32200,123970,247940,956340,1912680,7389900,28574280,1242360

add $0,1
mov $1,-1
mov $2,$0
seq $2,120588 ; G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).
lpb $0
  mul $1,$0
  sub $0,1
lpe
gcd $2,$1
mov $0,$2
