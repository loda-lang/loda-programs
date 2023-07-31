; A035187: Sum over divisors d of n of Kronecker symbol (5|d).
; Submitted by Kotenok2000
; 1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,2,0,2,0,0,0,0,1,0,0,0,0,2,0,0,2,1,0,0,0,1,0,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1

mov $3,$0
add $3,1
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  mul $0,2
  pow $0,2
  add $0,2
  lpb $0
    mul $0,9
    sub $0,1
    mod $0,10
  lpe
  sub $0,2
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
