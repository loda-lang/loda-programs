; A322448: Numbers whose prime factorization contains at least one composite exponent.
; Submitted by Science United
; 16,48,64,80,81,112,144,162,176,192,208,240,256,272,304,320,324,336,368,400,405,432,448,464,496,512,528,560,567,576,592,624,625,648,656,688,704,720,729,752,768,784,810,816,832,848,880,891,912,944,960,976,1008,1024,1040,1053,1072,1088,1104,1134,1136,1168,1200,1216,1232,1250,1264,1280,1296,1328,1344,1360,1377,1392,1424,1456,1458,1472,1488,1520

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$7
    add $0,$5
    trn $0,1
    add $0,1
    seq $0,374588 ; Numbers whose maximum exponent in their prime factorization is a composite number.
    mov $8,$0
    mul $8,3
    mov $0,$8
    mov $4,$5
    mul $4,$8
    add $6,$4
  lpe
  min $7,1
  mul $7,$0
  mov $0,$6
  sub $0,$7
  div $0,3
  add $2,$0
lpe
mov $0,$2
