; A104230: Minimal number of primes needed to sum to n^2.
; Submitted by dthonon
; 2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2

add $0,1
mov $2,$0
add $0,1
lpb $0
  sub $2,$4
  cmp $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  add $0,$1
  sub $0,1
  add $1,$3
  add $2,$0
lpe
add $3,2
mov $0,$3
