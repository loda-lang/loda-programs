; A066898: Total number of even parts in all partitions of n.
; Submitted by Science United
; 0,1,1,4,5,11,15,28,38,62,85,131,177,258,346,489,648,890,1168,1572,2042,2699,3475,4532,5783,7446,9430,12017,15106,19073,23815,29827,37011,46012,56765,70116,86033,105627,128962,157476,191359,232499,281286,340180,409871,493551,592360,710461,849578,1015136,1209746,1440424,1710965,2030497,2404424,2844583,3358573,3961691,4664510,5486829,6443083,7558860,8853834,10360939,12106676,14133490,16476801,19191171,22323694,25944326,30115336,34926382,40459176,46828405,54141028,62543331,72174546,83221155

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $5,$0
  mod $5,2
  div $0,2
  mul $0,$5
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
