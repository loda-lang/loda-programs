; A000837: Number of partitions of n into relatively prime parts. Also aperiodic partitions.
; Submitted by Science United
; 1,1,1,2,3,6,7,14,17,27,34,55,63,100,119,167,209,296,347,489,582,775,945,1254,1481,1951,2334,2980,3580,4564,5386,6841,8118,10085,12012,14862,17526,21636,25524,31082,36694,44582,52255,63260,74170,88931,104302,124753,145489,173510,202233,239644,279150,329930,382790,451214,523088,613662,710654,831819,960215,1121504,1293313,1504680,1733281,2012451,2312424,2679688,3075422,3553088,4072931,4697204,5373308,6185688,7067862,8116137,9263073,10619793,12098637,13848649

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $8,$4
  add $0,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  mul $0,$10
  add $1,$0
lpe
max $1,1
mov $0,$1
