; A179385: The n-th term is the sum of all the 1's generated from all the combinations of prime numbers and ones possible, that add to n, when each prime is only allowed once and any number of ones are allowed.
; Submitted by Science United
; 1,2,4,7,10,15,20,27,35,44,55,67,81,97,115,135,158,183,212,244,280,320,364,413,467,526,591,661,737,820,909,1007,1112,1226,1349,1481,1624,1778,1943,2121,2311,2515,2734,2968,3219,3486,3771,4075,4399,4744,5112,5502,5917,6358,6826,7324,7851,8410,9001,9627,10290,10992,11734,12518,13346,14219,15142,16115,17141,18222,19360,20559,21822,23152,24552,26023,27570,29195,30903,32698

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,586 ; Number of partitions of n into distinct primes.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $3,5
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,5
