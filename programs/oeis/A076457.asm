; A076457: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly four ways.
; 13,129,534,1510,3435,6783,12124,20124,31545,47245,68178,95394,130039,173355,226680,291448,369189,461529,570190,696990,843843,1012759,1205844,1425300,1673425,1952613,2265354,2614234,3001935,3431235,3905008,4426224,4997949,5623345

mov $6,$0
add $4,$0
add $4,$0
add $0,$4
add $0,$4
add $1,1
add $0,2
mov $2,$1
add $0,$2
lpb $0,1
  add $3,3
  add $3,$0
  sub $0,1
lpe
sub $3,$1
mov $1,$3
sub $1,1
mov $7,$6
mov $5,9
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,35
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,23
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,4
lpb $5,1
  add $1,$7
  sub $5,1
lpe
