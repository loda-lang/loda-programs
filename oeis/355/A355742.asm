; A355742: Number of ways to choose a sequence of prime-power divisors, one of each prime index of n. Product of bigomega over the prime indices of n, with multiplicity.
; Submitted by Kotenok2000
; 1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,2,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,3,0,2,0,1,0,2,0,1,0,2,0,4,0,1,0,4,0,1,0,3,0,1,0,3,0,2,0,2,0,1,0,2,0,3,0,2,0,1,0,2,0,2,0

#offset 1

mov $1,1
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
    mul $1,$3
  lpe
lpe
mov $0,$1
