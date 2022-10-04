; A020032: Nearest integer to Gamma(n + 3/7)/Gamma(3/7).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,0,1,1,5,23,123,788,5853,49330,465113,4850460,55433829,688963306,9251792972,133490155744,2059562402903,33835668047686,589707357402530,10867464157846630,211139303638163097,4313274345751046120

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,3
    div $6,7
    mov $7,$4
    seq $7,144739 ; 7-factorial numbers A114799(7*n+3): Partial products of A017017(k) = 7*k+3, a(0) = 1.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
