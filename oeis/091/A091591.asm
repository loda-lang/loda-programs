; A091591: Number of pairs of twin primes between n^2 and (n+1)^2.
; Submitted by ladmo
; 1,1,1,1,1,1,0,2,1,1,2,1,2,2,1,1,0,2,1,1,1,2,2,0,0,3,2,0,1,3,2,0,3,2,1,3,0,3,2,1,3,2,4,2,2,3,0,2,2,4,0,2,1,1,5,4,4,1,2,3,4,3,5,2,2,3,2,4,1,2,2,3,4,3,0,3,3,2,4,5,2,2,3,4,1,2,3,2,3,3,1,5,1,3,4,4,2,5,3,4

mov $4,$0
add $4,1
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  add $0,1
  mov $2,$0
  add $0,1
  mul $2,$0
  add $0,$2
  sub $0,1
  seq $0,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
  mov $1,$3
  mul $1,$0
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
