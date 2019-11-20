; A076459: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly n ways.
; 1,57,390,1510,4335,10311,21532,40860,72045,119845,190146,290082,428155,614355,860280,1179256,1586457,2099025,2736190,3519390,4472391,5621407,6995220,8625300,10545925,12794301,15410682,18438490,21924435,25918635,30474736,35650032

mov $6,$0
add $2,5
add $3,$2
mov $1,$0
add $0,$1
lpb $0,1
  add $3,5
  sub $1,1
  add $3,$1
  sub $0,1
lpe
add $2,$3
mov $1,$2
sub $1,9
mov $7,$6
mov $5,$6
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,20
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,18
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,7
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
