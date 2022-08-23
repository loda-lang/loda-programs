; A219244: Differences of two consecutive primes which both equal 1 modulo 3, divided by 6.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,2,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,2,1,1,3,1,1,2,1,2,1,1,3,1,2,2,1,1,1,4,1,1,1,3,1,2,1,1,1,1,3,4,1,1,1,1,1,1,3,1,1,1,1,1,1,2,1,2,2,1,2,1,1,1,2,2,1,1,2,1,1,1,1,1,1,3,2,1,1,1,2,3,4,5,1,3,1,1

mov $1,14
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mov $5,$3
  add $1,$3
  add $1,2
  add $3,$1
  add $3,2
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,6
add $0,1
