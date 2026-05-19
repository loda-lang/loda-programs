; A181142: Number of permutations of {1,2,...,2n} , say x(1),x(2), ... , x(2n) , such that x(i) + x(i+1) is not equal to 2n-1 for all i, 1<=i<=2n-1.
; Submitted by Science United
; 2,12,336,17760,1543680,199019520,35611269120,8437755432960,2556188496691200,963558923688345600,442230750973683302400,242766600433441859174400,157060798435284559803187200

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mov $3,1
add $0,1
mul $0,2
lpb $0
  sub $4,1
  mul $1,2
  mul $1,$2
  div $1,$4
  mul $3,$0
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
