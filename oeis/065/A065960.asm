; A065960: a(n) = n^4*Product_{distinct primes p dividing n} (1+1/p^4).
; Submitted by Jamie Morken(w2)
; 1,17,82,272,626,1394,2402,4352,6642,10642,14642,22304,28562,40834,51332,69632,83522,112914,130322,170272,196964,248914,279842,356864,391250,485554,538002,653344,707282,872644,923522,1114112,1200644,1419874,1503652,1806624,1874162,2215474,2342084,2724352,2825762,3348388,3418802,3982624,4157892,4757314,4879682,5709824,5767202,6651250,6848804,7768864,7890482,9146034,9165892,10453504,10686404,12023794,12117362,13962304,13845842,15699874,15954084,17825792,17879812,20410948,20151122,22717984,22947044

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,$5
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
