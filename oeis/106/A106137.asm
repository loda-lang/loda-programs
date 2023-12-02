; A106137: N-th semiprime mod n.
; Submitted by Christian Krause
; 0,0,0,2,4,3,0,6,7,6,0,10,9,10,9,14,15,15,17,17,16,18,19,21,24,25,1,1,28,27,29,29,28,27,1,3,4,4,2,1,40,39,0,1,44,3,1,47,47,46,2,2,0,53,1,1,6,4,6,5,4,8,12,10,8,7,5,5,6,4,2,1,72,71,71,74,4,3,10,9

mov $1,$0
add $1,1
mov $2,$0
mov $4,$0
add $4,2
pow $4,2
lpb $4
  max $5,$7
  seq $5,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$5
  mov $6,$0
  max $6,0
  cmp $6,$0
  sub $7,2
  div $7,4
  add $3,1
  mul $4,$6
  sub $4,1
  add $7,$3
lpe
mov $0,$7
add $0,1
add $0,$2
add $0,1
mod $0,$1
