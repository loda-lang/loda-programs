; A370075: Iterated partial sums of Euler totient function (A000010). Square array read by descending antidiagonals.
; Submitted by loader3229
; 1,1,1,2,2,1,2,4,3,1,4,6,7,4,1,2,10,13,11,5,1,6,12,23,24,16,6,1,4,18,35,47,40,22,7,1,6,22,53,82,87,62,29,8,1,4,28,75,135,169,149,91,37,9,1,10,32,103,210,304,318,240,128,46,10,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  sub $7,$4
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $10,$5
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $9,$10
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,2
  sub $10,1
  bin $10,$5
  mov $4,$7
  mul $4,$10
  add $6,$4
lpe
mov $0,$6
