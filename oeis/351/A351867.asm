; A351867: Heptagonal numbers which are products of four distinct primes.
; Submitted by JohnDoe
; 3010,4774,10465,14326,20566,28462,54538,59059,59830,66178,66994,87142,104755,112042,120670,121771,131905,137710,138886,168610,179158,201214,212722,223054,249166,273406,288490,290191,314530,343546,358534,375778,401401,405418,419635,461605

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
  sub $6,1
  mul $5,2
  add $5,$6
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
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
