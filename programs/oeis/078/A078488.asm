; A078488: First differences of coefficients of g.f. (1-x)^24.
; -25,300,-2300,12650,-53130,177100,-480700,1081575,-2042975,3268760,-4457400,5200300,-5200300,4457400,-3268760,2042975,-1081575,480700,-177100,53130,-12650,2300,-300,25

mov $9,1
trn $9,3
mov $3,$0
mov $4,1
sub $3,2
mov $1,$4
sub $3,23
add $0,$1
mov $9,1
bin $3,$0
trn $0,5
mul $4,$4
mov $10,$0
mov $2,1
mov $7,10
lpb $0,1
  mov $5,$3
  pow $4,4
  mov $10,$9
  clr $0,$1
  pow $0,$10
  mov $5,$5
  sub $5,3
  sub $10,$0
  sub $0,1
  mov $4,$3
  mov $4,2
  add $1,$4
  add $3,7
  div $1,3
  mul $2,2
  mov $6,12
  sub $4,2
  mul $10,2
  sub $1,$5
  mov $2,8
  mov $5,1
  sub $6,1
  add $7,1
  mov $3,$1
  mov $0,$5
  mov $6,16
  sub $7,1
  add $3,1
  sub $4,$0
  mov $1,$9
  mul $6,2
  mov $8,$7
  cmp $7,$8
  div $3,4
  mov $3,1
  mov $10,3
  mov $10,12
  mov $1,$9
  sub $6,3
  mov $10,1
  mov $2,6
  add $4,1
  add $7,1
  sub $0,$6
  add $7,2
lpe
mov $5,$3
trn $4,2
mov $10,4
mov $10,$9
add $6,2
div $3,3
mul $1,2
mov $3,1
mov $9,1
mov $0,5
add $3,1
mov $2,2
mov $7,2
gcd $6,$5
add $3,$3
sub $6,$4
mul $4,$9
mov $10,4
add $1,$8
mov $1,1
mov $2,$10
sub $5,$10
add $10,2
add $6,4
sub $8,$2
add $8,$8
sub $6,$8
mov $4,7
add $3,$7
mul $4,2
add $5,$7
add $7,9
add $3,1
mov $1,2
mov $0,1
mov $2,$5
mov $2,$5
sub $8,$6
mov $1,$2
sub $1,298
div $1,5
mul $1,5
add $1,300
