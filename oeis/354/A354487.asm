; A354487: Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
; Submitted by Groo
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 4

sub $0,4
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $1,2
  sub $1,$3
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
pow $2,10
div $1,$2
mov $0,$1
add $0,1
