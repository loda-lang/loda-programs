; A000009: Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
; Submitted by ChelseaOilman
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,27,32,38,46,54,64,76,89,104,122,142,165,192,222,256,296,340,390,448,512,585,668,760,864,982,1113,1260,1426,1610,1816,2048,2304,2590,2910,3264,3658,4097,4582,5120,5718,6378,7108,7917,8808,9792,10880,12076,13394,14848,16444,18200,20132,22250,24576,27130,29927,32992,36352,40026,44046,48446,53250,58499,64234,70488

mov $2,1
mov $3,$2
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
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
lpe
mov $0,$3
