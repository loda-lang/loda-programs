; A214739: Least m>0 such that n-m divides 2^(n-1)+m.
; Submitted by [AF] Kalianthys
; 1,2,1,2,4,6,4,4,1,2,2,6,3,14,4,14,8,8,16,10,16,20,10,12,12,26,1,2,28,26,12,16,8,32,32,18,28,38,11,22,5,42,40,22,28,26,4,44,24,26,2,50,23,38,12,10,27,56,16,30,24,62,16,56,32,66,40,4,19,14,32,36,36,74,34,74,17,66,28,40

#offset 2

sub $0,1
mov $2,2
pow $2,$0
lpb $0
  add $1,1
  add $2,1
  mov $3,$2
  gcd $3,$0
  div $3,$0
  sub $0,1
  add $0,$3
lpe
mov $0,$1
add $0,1
