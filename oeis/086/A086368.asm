; A086368: Nonsquarefree numbers k such that sigma(k) is squarefree.
; Submitted by pututu
; 4,8,9,16,18,20,25,36,45,49,50,64,72,80,100,104,116,117,121,128,144,148,169,180,196,200,208,225,234,242,244,256,261,289,292,296,320,325,333,361,369,404,436,441,450,452,464,488,512,529,548,549,576,578,584,592,605,625,628,637,650,656,657,666,676,692,720,725,729,772,784,832,841,900,909,916,925,936,961,968

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $8,0
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  add $6,1
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $4,$1
  mov $4,$5
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  mov $12,0
  max $12,$3
  mov $11,$12
  add $12,1
  seq $12,19554 ; Smallest number whose square is divisible by n.
  div $11,$12
  mov $10,$11
  add $10,1
  pow $10,2
  mul $10,4
  nrt $10,2
  add $10,1
  div $10,2
  pow $10,2
  mov $9,$3
  div $9,$10
  mov $3,$9
  sub $3,$4
  sub $3,$1
  add $3,1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
