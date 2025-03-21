; A376365: The number of distinct prime factors of the cubefree numbers.
; Submitted by Lord_Possum
; 0,1,1,1,1,2,1,1,2,1,2,1,2,2,1,2,1,2,2,2,1,1,2,2,1,3,1,2,2,2,2,1,2,2,1,3,1,2,2,2,1,1,2,2,2,1,2,2,2,1,3,1,2,2,2,3,1,2,2,3,1,1,2,2,2,2,3,1,2,1,3,2,2,2,1,3,2,2,2,2

add $0,1
seq $0,366536 ; The number of unitary divisors of the cubefree numbers (A004709).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
