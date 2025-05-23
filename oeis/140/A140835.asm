; A140835: A triangular sequence from a vector a(n) times a triangular tensor t(n,m): T(n,m)=a(n).t(n,m); a(n)=Fibonacci(n);A000045(n): t(n,m)=Binomial(n,GCD(n,m)).
; Submitted by loader3229
; 0,1,1,1,2,1,2,6,6,2,3,12,18,12,3,5,25,25,25,25,5,8,48,120,160,120,48,8,13,91,91,91,91,91,91,13,21,168,588,168,1470,168,588,168,21,34,306,306,2856,306,306,2856,306,306,34,55,550,2475,550,2475,13860,2475,550,2475

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,1
sub $0,$1
gcd $0,$2
mov $1,$2
bin $1,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
