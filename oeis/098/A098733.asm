; A098733: Consider the sequence {b(n), n >= 1} of digits of the natural (or counting) numbers: 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A007376); a(n) = n*b(n).
; Submitted by x8CdHfMQ4f
; 1,4,9,16,25,36,49,64,81,10,0,12,13,14,30,16,51,18,76,20,105,22,138,24,175,26,216,28,261,60,0,64,33,68,70,72,111,76,156,80,205,84,258,88,315,92,376,96,441,150,0,156,53,162,110,168,171,174,236,180,305,186,378,192

#offset 1

mov $2,$0
mov $5,0
sub $0,1
mov $3,1
mov $7,$0
lpb $7
  sub $7,1
  mov $8,10
  pow $8,$3
  mov $4,$5
  mov $5,$3
  mul $5,$8
  div $8,9
  sub $5,$8
  mov $6,$0
  geq $6,$5
  mul $7,$6
  add $3,$6
lpe
mov $6,$0
sub $6,$4
mod $6,$3
mov $7,$3
sub $7,$6
sub $7,1
mov $6,10
pow $6,$7
mov $5,10
pow $5,$3
div $5,10
sub $0,$4
div $0,$3
add $0,$5
div $0,$6
mod $0,10
mov $1,$0
mul $1,$2
mov $0,$1
