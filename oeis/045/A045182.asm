; A045182: Numbers n with property that in base 5 representation the numbers of 0's and 2's are 2 and 2, respectively.
; Submitted by damotbe
; 252,260,300,637,677,685,877,885,925,1257,1261,1263,1264,1267,1272,1277,1285,1301,1303,1304,1305,1315,1320,1327,1335,1352,1360,1377,1385,1425,1501,1503,1504,1505,1515,1520,1525,1575

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,6
    add $5,12
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,6
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
