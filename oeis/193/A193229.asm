; A193229: A double factorial triangle.
; Submitted by [AF] Kalianthys
; 1,1,1,3,3,2,15,15,12,6,105,105,90,60,24,945,945,840,630,360,120,10395,10395,9450,7560,5040,2520,720,135135,135135,124740,103950,75600,45360,20160,5040,2027025,2027025,1891890,1621620,1247400,831600,453600,181440,40320,34459425,34459425,32432400,28378350,22702680,16216200,9979200,4989600,1814400,362880,654729075,654729075,620269650,551350800,454053600,340540200,227026800,129729600,59875200,19958400,3628800,13749310575,13749310575,13094581500,11785123350,9924314400,7718911200,5448643200

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,$2
lpe
add $1,$3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  add $4,2
  mul $1,$2
  div $1,$4
lpe
mov $0,$1
div $0,3
