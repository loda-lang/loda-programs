; A368381: Integers k for which there is a lacunary modular form of weight k/2 which is a product of eta functions.
; Submitted by arkiss
; 1,2,3,4,6,8,10,14,18,26

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  lpb $0
    mul $0,2
    sub $0,4
  lpe
  mov $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  lpb $0
    mov $0,$1
    add $0,1
  lpe
  add $3,$0
lpe
mov $0,$3
