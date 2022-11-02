; A049360: Digitally balanced numbers in base 9: equal numbers of 0's, 1's, ..., 8's.
; Submitted by PDW
; 44317196,44317204,44317268,44317284,44317348,44317356,44317844,44317852,44317988,44318012,44318068,44318084,44318564,44318580,44318636,44318660,44318796,44318804,44319292,44319300,44319364

mov $1,1
seq $0,50278 ; Pandigital numbers: numbers containing the digits 0-9. Version 1: each digit appears exactly once.
lpb $0
  mul $1,9
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  add $4,2
  div $0,10
  sub $2,1
  add $2,$4
lpe
mov $0,$2
sub $0,3589692967
div $0,9
add $0,44317196
