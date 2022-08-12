; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by Armin Gips
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

mov $1,2
lpb $0
  seq $0,243109 ; a(n) is the largest number smaller than n and having the same Hamming weight as n, or n if no such number exist.
  add $1,1
lpe
div $1,2
mov $0,$1
