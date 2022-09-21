; A305535: Expansion of 1/(1 - x/(1 - 2*x/(1 - 2*x/(1 - 4*x/(1 - 4*x/(1 - 6*x/(1 - 6*x/(1 - ...)))))))), a continued fraction.
; Submitted by taurec
; 1,1,3,13,75,557,5179,58589,784715,12154061,213593563,4195613373,91031201643,2160916171181,55687501548539,1547866851663261,46150908197995403,1469089501918434957,49722765216242122267,1782934051704982201469,67514992620138056010667

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,2
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
