; A050980: Haupt-exponents of 8 modulo integers relatively prime to 8.
; Submitted by Simon Strandgaard
; 2,4,1,2,10,4,4,8,6,2,11,20,6,28,5,10,4,12,4,20,14,4,23,7,8,52,20,6,58,20,2,4,22,22,35,3,20,10,13,18,82,8,28,11,4,10,12,16,10,100,17,4,106,12,12,28,44,4,8,110,20,100,7,14,130,6,12,68,46,46,20,28,14,148,5

add $0,1
mul $0,2
mov $1,$0
add $1,1
mov $5,$1
mov $4,$1
lpb $4
  cmp $1,$2
  mov $3,$1
  cmp $3,0
  sub $4,$3
  add $2,256
  mul $2,2
  mod $2,$5
lpe
sub $0,$4
add $0,1
dif $0,3
