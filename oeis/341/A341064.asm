; A341064: Number of ways to write n as an ordered sum of 4 squarefree numbers.
; Submitted by mmonnin
; 1,4,10,16,23,32,50,68,83,92,116,148,178,192,224,276,335,360,400,460,547,580,634,704,821,868,938,1024,1162,1212,1288,1392,1572,1628,1742,1876,2123,2172,2308,2460,2761,2820,2964,3176,3550,3628,3778,4028,4481,4528,4686,4932,5513,5564

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
    add $9,$2
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
