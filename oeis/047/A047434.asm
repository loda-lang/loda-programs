; A047434: Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,5,6,8,10,12,13,14,16,18,20,21,22,24,26,28,29,30,32,34,36,37,38,40,42,44,45,46,48,50,52,53,54,56,58,60,61,62,64,66,68,69,70,72,74,76,77,78,80,82,84,85,86,88,90,92,93,94,96,98,100,101,102

mov $1,$0
add $1,4
add $0,$1
mov $2,$0
gcd $6,$0
add $6,2
div $6,5
mov $3,$0
mul $3,2
add $3,7
mov $5,$0
add $5,$0
sub $5,1
mov $7,$0
mul $7,2
add $7,$5
add $7,4
lpb $3
  add $7,$3
  sub $3,6
  trn $3,8
  sub $7,$3
  trn $3,6
lpe
sub $7,10
mov $8,$0
mul $8,3
mul $2,7
mod $2,$7
add $2,$8
add $2,$6
add $4,$2
add $4,2
div $4,6
mul $4,2
mov $0,$4
sub $0,6
div $0,2
