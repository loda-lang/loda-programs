; A340691: Greatest image of A001222 over the prime indices of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,1,1,2,0,1,1,1,1,2,2,1,0,1,1,3,1,2,1,2,1,1,2,1,2,2,1,1,0,1,1,2,1,3,3,2,1,1,2,2,1,1,2,2,1,2,1,1,2,4,1,1,2,3,2,1,1,3,1,2,0,2,1,1,1,2,2,3,1,2,3,1,3,2,2,2,1

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  seq $3,302242 ; Total weight of the n-th multiset multisystem. Totally additive with a(prime(n)) = Omega(n).
  lpb $0
    dif $0,$2
    max $1,$3
  lpe
lpe
mov $0,$1
