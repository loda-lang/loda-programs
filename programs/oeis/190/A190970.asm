; A190970: a(n) = 5*a(n-1) - 9*a(n-2), with a(0)=0, a(1)=1.
; 0,1,5,16,35,31,-160,-1079,-3955,-10064,-14725,16951,217280,933841,2713685,5163856,1396115,-39494129,-210035680,-694731239,-1583335075,-1664094224,5929544555,44624570791,169756952960,447163627681,708005561765,-484444840304

mov $4,1
lpb $0,1
  sub $0,1
  sub $4,$3
  mov $2,$4
  mul $3,3
  add $3,$2
  mul $2,2
  add $4,$2
lpe
add $3,1
mov $0,$3
mov $1,$0
sub $1,1
