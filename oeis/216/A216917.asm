; A216917: Square array read by antidiagonals, T(N,n) = lcm{1<=j<=N, gcd(j,n)=1 | j} for N >= 0, n >= 1.
; Submitted by Science United
; 1,1,1,2,1,1,6,1,1,1,12,3,2,1,1,60,3,2,1,1,1,60,15,4,3,2,1,1,420,15,20,3,6,1,1,1,840,105,20,15,12,1,2,1,1,2520,105,140,15,12,1,6,1,1,1,2520,315,280,105,12,5,12,3,2,1,1,27720,315,280,105,84

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,1
mov $0,$1
sub $0,$2
lpb $0
  mov $4,$3
  gcd $4,$5
  mul $3,$0
  div $3,$4
  sub $0,1
  mov $5,$2
  mul $5,$0
lpe
mov $0,$3
