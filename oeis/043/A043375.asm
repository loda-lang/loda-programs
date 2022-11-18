; A043375: Numbers having three 1's in base 6.
; Submitted by ChelseaOilman
; 43,223,253,258,260,261,262,263,265,271,277,283,295,331,367,403,475,691,907,1123,1303,1333,1338,1340,1341,1342,1343,1345,1351,1357,1363,1375,1411,1447,1483,1513,1518,1520,1521,1522,1523

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,1
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    add $5,2
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
