; A131439: Inverse binomial transform of A131438 (assuming zero offset in both sequences)
; 1,7,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182

add $0,$0
mov $7,1
add $0,$0
sub $0,1
mov $2,$7
add $4,$0
mov $7,0
mov $1,6
add $6,$4
lpb $$3,$0
  sub $$7,$0
lpe
lpb $1,$$1
  add $3,$1
  mov $$2,$7
lpe
mov $$5,$2
mov $$2,$$7
add $$0,$4
mov $$4,$$1
mov $$5,$4
add $$2,$3
