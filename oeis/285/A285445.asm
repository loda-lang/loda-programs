; A285445: Expansion of Product_{k>=1} (1 + x^k) / (1 - x^(3*k)).
; Submitted by loader3229
; 1,1,1,3,3,4,8,9,11,19,22,27,42,49,60,87,102,124,172,202,244,326,383,460,598,702,838,1066,1249,1483,1854,2167,2560,3154,3677,4324,5264,6120,7165,8633,10009,11671,13939,16116,18720,22188,25583,29611,34862,40089,46246,54124,62078,71387,83108,95083,109017,126314,144165,164831,190166,216536,246922,283765,322391,366714,419930,476065,540233,616604,697587,789834,898770,1014795,1146532,1301014,1466167,1653130,1870989,2104637

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $5,$1
  mul $5,2
  add $5,1
  div $5,3
  add $1,1
  mov $3,-1
  pow $3,$5
  add $3,1
  div $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$3
  dif $5,2
  mul $2,$5
  add $4,$2
lpe
mov $0,$4
