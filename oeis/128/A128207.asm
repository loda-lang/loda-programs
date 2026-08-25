; A128207: Number triangle T(n,k)=(-1)^(n-k)*[k<=n]*Product{i=k+1..n,Sum{j=0..i-1,F(j-1)}}.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,-1,1,1,-1,1,-2,2,-2,1,6,-6,6,-3,1,-30,30,-30,15,-5,1,240,-240,240,-120,40,-8,1,-3120,3120,-3120,1560,-520,104,-13,1,65520,-65520,65520,-32760,10920

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,1
sub $2,$0
mov $0,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $0,$3
  div $0,-1
  sub $1,1
lpe
