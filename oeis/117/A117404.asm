; A117404: Triangular numbers for which the sum of the digits is a square.
; Submitted by amazing
; 0,1,10,36,45,153,171,351,630,1035,1431,2016,3240,3321,4005,8001,10440,13041,13203,16110,21321,23220,25200,67896,89676,101025,105111,114003,186966,187578,198765,222111,239778,279378,292995,299925,320400,321201,349866,396495,397386,446985,472878,489555,553878,572985,653796,662976,683865,748476,759528,781875,828828,863955,875826,886446,898470,899811,936396,947376,948753,959805,984906,1010331,1076778,1169685,1197378,1198926,1241100,1296855,1298466,1313010,1371996,1386945,1400301,1493856,1554966

#offset 1

sub $0,1
mov $5,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  lpb $3
    mov $7,$3
    mod $7,10
    div $3,10
    add $6,$7
  lpe
  mov $3,$6
  trn $3,1
  seq $3,192020 ; Triangle read by rows: T(n,k) is the number of unordered pairs of nodes at distance k in the binomial tree of order n (1 <= k <= 2n-1; entries in row n are the coefficients of the corresponding Wiener polynomial).
  equ $3,1
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
