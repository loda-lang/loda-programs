; A053210: Row sums of A051599.
; Submitted by Kotenok2000
; 2,6,16,36,80,164,336,676,1360,2732,5468,10948,21904,43812,87632,175276,350564,701132,1402276,2804560,5609124,11218260,22436528,44873068,89746152,179492312,358984628,717969264,1435938532,2871877072,5743754172,11487508352,22975016716,45950033436,91900066892,183800133788,367600267588,735200535188,1470401070384,2940802140780,5881604281572,11763208563148,23526417126316,47052834252636,94105668505280,188211337010564,376422674021152,752845348042328,1505690696084664,3011381392169332,6022762784338672

mov $5,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$3
  lpb $6
    trn $6,8
    mul $1,2
  lpe
  mul $2,$4
  add $5,1
lpe
div $1,4
mul $1,2
mov $0,$1
