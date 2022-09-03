; A082510: Differences of consecutive primes being divisible by 6 in order of their appearance in A001223: terms not divisible by 6 are omitted from A001223.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,6,6,6,6,6,6,6,6,6,6,6,12,12,6,6,6,6,6,6,6,6,6,6,6,6,12,6,12,18,6,6,6,6,6,6,6,6,12,6,6,12,6,6,6,6,12,6,6,6,6,6,12,6,6,6,18,6,6,6,6,6,6,12,6,6,6,12,18,6,6,12,6,6,6,18,6,6,12,6,12,12,12,6,6,6,6,6,6,24,12,6,6,6,18

mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mov $5,$3
  add $1,$3
  add $1,2
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
