; A276880: Sums-complement of the Beatty sequence for 1 + sqrt(3).
; Submitted by PDW
; 1,4,7,12,15,18,23,26,29,34,37,42,45,48,53,56,59,64,67,70,75,78,83,86,89,94,97,100,105,108,111,116,119,124,127,130,135,138,141,146,149,154,157,160,165,168,171,176,179,182,187,190,195,198,201,206,209,212

mov $7,1
dif $3,10
add $2,1
mov $5,8
mov $2,1
mov $10,0
mul $1,2
mov $2,1
add $4,20
add $3,26
sub $5,$2
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,3
  add $9,2
  mul $4,$0
  mov $5,1
  add $2,$1
  add $1,$0
  add $1,$2
lpe
mul $1,$0
div $1,$2
mul $1,2
cmp $5,1
add $1,$0
mov $10,$8
mov $9,1
sub $2,$4
mov $2,2
mul $0,3
add $0,5
sub $2,7
add $2,2
add $1,22
mov $0,$1
sub $0,6
add $0,5
mov $0,$1
mov $4,1
div $0,2
mov $0,$1
sub $0,21
