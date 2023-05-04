; A092833: Expansion of q / (chi(-q) * chi(-q^23)) in powers of q where chi() is a Ramanujan theta function.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,27,32,38,46,54,64,76,89,105,123,143,167,194,225,260,301,346,398,458,524,600,686,782,891,1014,1151,1306,1480,1674,1892,2137,2409,2713,3053,3431,3852,4322,4842,5421,6064,6776,7566,8441,9408,10478,11662,12967,14408,15999,17750,19680,21806,24142,26713,29540,32641,36046,39785,43880,48371,53292,58676,64569,71018,78064,85765,94179,103360,113382,124316,136232,149221,163374,178780,195552,213804,233650,255229,278683,304156,331824,361860,394449,429804,468146

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    sub $4,18
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
