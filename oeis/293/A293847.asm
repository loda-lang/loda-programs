; A293847: E.g.f.: exp(Sum_{n>=1} n!*x^n).
; Submitted by [AF] Kalianthys
; 1,1,5,49,793,19361,672061,31721425,1963804529,154746407233,15136503333301,1799712380844401,255578390749947145,42713809784784354529,8296411053128532892013,1852797862395580239567121,471358206112272764630500321,135500644700064476406317390465,43701982642959315313302501429349,15713786703591573062987729591712433,6263579426357763138293176299442019321,2753690845604774986397057032406096332321,1329101636436308370885140129319571623894685,701346588754192137313257635316321762012267089

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
