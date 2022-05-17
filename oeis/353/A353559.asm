; A353559: a(n) = 1 if A003968(n) is a multiple of n, where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1), otherwise 0.
; Submitted by Cruncher Pete
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $2,$0
add $2,1
seq $0,348030 ; a(n) = A003968(n) - n, where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
mov $1,$0
gcd $1,$2
lpb $1
  sub $1,$2
  mov $3,1
lpe
mov $0,$3
