; A265389: The sums from the following procedure: from the list of positive integers, repeatedly remove the first three numbers and their sum.
; Submitted by shiva
; 6,16,27,36,46,57,66,75,87,96,106,117,126,136,147,156,165,177,186,196,207,216,227,237,246,255,267,276,286,297,306,316,327,336,345,357,366,376,387,396,406,417,426,435,447,456,466,477,486,497,507,516,525,537,546,556,567,576,586,597,606,615,627,636,646,657,666,675,687,696,705,717,726,736,747,756,767,777,786,795

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$0
  bin $3,$0
  mov $5,$4
  mul $5,2
  add $5,4
  add $2,1
  mov $4,$3
  mul $4,$5
  mod $4,3
lpe
mov $0,$4
sub $0,$1
sub $1,$0
mov $0,$1
add $0,7
