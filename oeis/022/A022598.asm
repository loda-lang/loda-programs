; A022598: Expansion of Product_{m>=1} (1+q^m)^(-3).
; Submitted by Landjunge
; 1,-3,3,-4,9,-12,15,-21,30,-43,54,-69,94,-123,153,-193,252,-318,391,-486,609,-754,918,-1119,1376,-1680,2019,-2432,2946,-3540,4220,-5034,6015,-7157,8463,-9999,11835,-13956,16374,-19206,22542,-26376,30750,-35829,41745,-48526,56250,-65145,75437,-87195,100533,-115826,133404,-153384,176024,-201849,231342,-264783,302565,-345456,394228,-449340,511428,-581666,661191,-750759,851435,-964926,1092903,-1236669,1397871,-1578981,1782551,-2010633,2265732,-2551542,2871813,-3229701,3629136,-4075461,4574148

mov $2,1
mov $8,1
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
    dif $6,-1
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,4
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
