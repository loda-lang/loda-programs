; A211006: Pair (n,p) where n is the sum of adjacent nonprimes and p is the sum of adjacent primes.
; Submitted by Kotenok2000
; 1,5,4,5,6,7,27,11,12,13,45,17,18,19,63,23,130,29,30,31,170,37,117,41,42,43,135,47,250,53,280,59,60,61,320,67,207,71,72,73,380,79,243,83,430,89,651,97,297,101,102,103,315,107,108,109,333,113,1560,127,387,131

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  mov $6,1
  bin $6,$4
  sub $4,$6
  sub $4,1
  mov $8,$4
  div $4,2
  add $4,2
  mov $9,$4
  seq $9,40 ; The prime numbers.
  sub $4,4
  sub $9,$4
  sub $9,$4
  add $8,$9
  mov $4,$8
  sub $4,5
  mov $7,$8
  sub $7,4
  mul $4,$7
  sub $4,2
  div $4,2
  add $4,1
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
