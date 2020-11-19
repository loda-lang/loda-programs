; A098080: Nontrivial slowest increasing sequence whose succession of digits is that of the nonnegative integers.
; 0,12,34,56,78,910,1112,1314,1516,1718,1920,2122,2324,2526,2728,2930,3132,3334,3536,3738,3940,4142,4344,4546,4748,4950,5152,5354,5556,5758,5960,6162,6364,6566,6768,6970,7172,7374,7576,7778,7980,8182,8384,8586,8788,8990,9192,9394,9596,9798,99100,101102

mov $10,$0
mov $9,$0
mov $5,2
mov $7,$5
add $1,$5
mul $7,2
mov $3,1
mul $0,2
mov $3,$0
trn $3,1
mov $4,$0
add $8,$3
lpb $4,1
  sub $9,5
  add $0,$4
  div $5,2
  add $5,4
  div $3,2
  add $5,$1
  sub $0,$4
  add $5,$0
  mul $8,10
  sub $1,5
  div $4,10
lpe
mov $1,$8
mov $11,$10
mov $12,$11
mul $12,2
add $1,$12
mul $11,$10
mul $11,$10
