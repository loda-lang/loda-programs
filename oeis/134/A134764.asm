; A134764: A054525 * A000984.
; Submitted by Science United
; 1,1,5,18,69,245,923,3412,12864,48549,184755,705162,2704155,10399675,40116525,155114088,601080389,2333593104,9075135299,35345215162,137846527891,538257689683,2104098963719,8233430018756,32247603683030

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,34742 ; Dirichlet convolution of Moebius function mu(n) (A008683) with Catalan numbers (A000108).
  sub $0,1
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
add $0,1
