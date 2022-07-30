; A004788: Number of distinct prime divisors of the numbers in row n of Pascal's triangle.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,1,2,2,3,3,3,3,4,5,5,5,5,5,6,6,7,7,7,7,8,9,8,8,8,8,9,10,10,10,10,10,10,11,11,11,11,12,12,12,13,13,14,13,14,15,14,14,14,14,15,15,15,16,15,15,16,17,17,17,18,17,17,17,18,18,18,19,19,20,20,20,20,20,20,20,21,22,21,21,22,23,22,22,22,22,23,24,23,23,23,23,23,24,24,24,24,24

add $0,1
mov $2,2
mov $3,$0
sub $3,2
lpb $3
  mov $6,0
  mov $1,$0
  add $5,1
  lpb $5
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $6,2
    sub $0,1
    sub $5,$4
  lpe
  cmp $6,0
  mul $6,10
  mov $4,$2
  pow $4,$6
  mul $1,$4
  add $2,1
  cmp $4,0
  cmp $4,0
  mov $0,$1
  sub $3,$4
lpe
mov $0,$5
