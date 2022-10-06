; A296048: Expansion of e.g.f. Product_{k>=1} ((1 - x^k)/(1 + x^k))^(1/k).
; Submitted by damotbe
; 1,-2,2,-4,32,-128,496,-2336,29312,-395776,3194624,-21951488,277270528,-4027191296,38850203648,-739834458112,19460560584704,-299971773661184,3169121209090048,-51853341314514944,1234704403684130816,-30653318499154788352,658369600764729884672,-10809496145754051313664

mov $2,1
pow $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
