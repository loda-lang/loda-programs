; A351354: Numbers k such that the k-th centered 40-gonal numbers (A195317) is a square.
; Submitted by BrandyNOW
; 1,3,7,45,117,799,2091,14329,37513,257115,673135,4613733,12078909,82790071,216747219,1485607537,3889371025,26658145587,69791931223,478361013021,1252365390981,8583840088783,22472785106427,154030760585065,403257766524697,2763969850442379

#offset 1

mov $5,1
mul $0,3
mov $1,$0
lpb $1
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $2,$5
  pow $2,2
  sub $8,$9
  add $9,$2
  mov $2,$9
  sub $2,$8
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  mov $10,$2
  div $1,2
  mul $2,$7
  mov $3,$8
  mul $3,$7
  add $8,$2
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$10
div $0,2
add $0,1
