; A022571: Expansion of Product_{m>=1} (1+x^m)^6.
; Submitted by vanos0512
; 1,6,21,62,162,384,855,1806,3648,7110,13434,24702,44361,78006,134592,228302,381300,627840,1020394,1638528,2601849,4088780,6363354,9813504,15005458,22760262,34261248,51204222,76005906,112092438,164296989,239404860,346898496,499971968,716906394,1022929152,1452718676,2053766646,2890878282,4052177710,5657096448,7866971520,10899066943,15045072606,20695449408,28371387798,38766655140,52802264832,71697731122,97063728774,131022328512,176362683100,236742192960,316945917312,423220435968,563702695740

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,4
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
