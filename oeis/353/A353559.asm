; A353559: a(n) = 1 if A003968(n) is a multiple of n, where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1), otherwise 0.
; Submitted by ckrause
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $2,9
seq $0,348037 ; a(n) = n / gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
mul $0,2
mov $1,$0
lpb $1
  mov $1,2
  div $2,2
lpe
mov $0,$2
div $0,5
