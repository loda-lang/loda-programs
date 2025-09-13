; A007727: Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
; Submitted by Conan
; 1,2,4,18,64,250,900,3430,12800,48600,184500,705430,2703168,10400598,40113164,155117250,601067520,2333606218,9075085776,35345263798,137846344000,538257870990,2104098258284,8233430727598,32247600966144

mov $1,$0
dif $1,$0
add $1,1
mov $2,1
trn $0,1
mov $5,$0
add $5,1
mov $6,$0
bin $6,2
add $6,$0
add $6,$5
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $9,$7
  bin $7,2
  mov $10,$0
  sub $10,$7
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $7,$12
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $3,$0
  mul $0,2
  bin $0,$3
  mul $0,$12
  add $4,$0
lpe
mul $2,$4
mul $1,$2
mov $0,$1
div $0,2
