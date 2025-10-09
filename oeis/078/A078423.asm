; A078423: Group the natural numbers into clumps with increasing prime numbers of elements, then multiply the members of each clump.
; Submitted by Science United
; 2,60,30240,98017920,857180548224000,109720581991308288000,70265584374661732509573120000,61765285634580106110458762035200000,642817384174195049892129048242945261568000000

#offset 1

sub $0,1
mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $2,$1
  add $2,1
  mov $0,$3
  sub $0,$4
  add $0,1
  seq $0,40 ; The prime numbers.
  add $1,$0
  fac $2,$0
lpe
mov $0,$2
