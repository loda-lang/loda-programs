; A178167: Binomial transform of odd primes.
; Submitted by Science United
; 3,8,20,50,122,290,674,1538,3462,7720,17104,37708,82768,180880,393488,851914,1835470,3935808,8402158,17865738,37858268,79991512,168605710,354649382,744605426,1560666296,3265699888,6822355756,14229565634

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mov $0,$3
  sub $0,$1
  mov $2,$0
  add $2,$1
  bin $2,$0
  add $0,2
  mov $5,$0
  dif $5,$0
  add $5,1
  mov $6,$0
  max $6,1
  seq $6,40 ; The prime numbers.
  mul $5,$6
  mov $0,$5
  sub $0,2
  div $0,2
  mul $0,3
  add $0,3
  mul $2,$0
  add $2,$4
lpe
mov $0,$2
div $0,3
