; A359845: Centered triangular numbers which are products of four distinct primes.
; Submitted by kampfgurke
; 9010,20710,39610,67735,91885,108946,163846,191710,197110,237010,243010,293710,307135,342010,349210,409510,461206,466210,474610,488206,526585,544510,619210,625006,640594,656374,678385,688510,698710,708985,789526,890506,934966,985366,992674,1039585

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,2
  mul $5,2
  sub $6,1
  mov $7,2
  add $7,$3
  add $7,2
  div $7,4
  sub $1,$5
  mov $3,$7
  sub $3,9
  equ $3,0
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
