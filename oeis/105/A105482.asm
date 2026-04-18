; A105482: Number of partitions of {1...n} containing 5 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,42,280,1890,13104,93786,694584,5328180,42336294,348272925,2963993760,26073738236,236857536216,2219777316216,21441389281680,213260412549303,2182163481418536,22951202450444191,247914874683742728

#offset 6

sub $0,1
mov $1,$0
sub $0,5
bin $1,$0
mov $7,1
fac $7,$0
mov $10,$0
mov $11,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$4
  pow $5,$10
  mov $6,$10
  bin $6,$4
  mul $9,$4
  add $9,$5
  mov $13,$9
  div $13,$7
  mul $14,$4
  add $14,$13
  add $4,1
  mod $9,$7
  mul $11,-1
  mov $3,$6
  mul $3,$9
  mul $3,$11
  mov $2,$6
  mul $2,$14
  mul $2,$11
  add $8,$2
  add $12,$3
lpe
mul $8,$11
mul $12,$11
div $12,$7
add $12,$8
mul $1,$12
mov $0,$1
