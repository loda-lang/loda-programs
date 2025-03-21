; A369068: Möbius transform of A083345, where A083345(n) = n' / gcd(n,n'), and n' stands for the arithmetic derivative of n, A003415.
; Submitted by Skillz
; 0,1,1,0,1,3,1,2,1,5,1,-1,1,7,6,-1,1,1,1,-1,8,11,1,5,1,13,-1,-1,1,14,1,3,12,17,10,-1,1,19,14,9,1,20,1,-1,4,23,1,-3,1,1,18,-1,1,-3,14,13,20,29,1,-6,1,31,6,-2,16,32,1,-1,24,34,1,1,1,37,2,-1,16,38,1,-5

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,83345 ; Numerator of r(n) = Sum(e/p: n=Product(p^e)); a(n) = n' / gcd(n,n'), where n' is the arithmetic derivative of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
