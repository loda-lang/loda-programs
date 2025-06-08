; A143724: Triangle read by rows, inverse Möbius transform of a diagonalized matrix of A116477.
; Submitted by iBezanilla
; 1,1,2,1,0,4,1,2,0,5,1,0,0,0,9,1,2,4,0,0,7,1,0,0,0,0,0,15,1,2,0,5,0,0,0,12,1,0,4,0,0,0,0,0,18,1,2,0,0,9,0,0,0,0,15,1,0,0,0,0,0,0,0,0,0,28,1,2,4,5,0,7,0,0,0,0,0,16

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
add $3,1
gcd $3,$0
div $3,$0
mul $0,$3
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,116477 ; a(n) = Sum_{1<=k<=n, gcd(k,n)=1} floor(n/k).
  mov $0,0
lpe
mov $0,$1
