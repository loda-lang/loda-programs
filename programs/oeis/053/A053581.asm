; A053581: First differences of the Poly-Bernoulli numbers B_n^(k) with k=-2 (A027649).
; 1,3,10,32,100,308,940,2852,8620,25988,78220,235172,706540,2121668,6369100,19115492,57362860,172121348,516429580,1549419812,4648521580,13946089028,41839315660,125520044132,376564326700,1129701368708,3389120883340,10167396204452,30502255722220,91506901384388,274520972588620,823563454636772,2470691437652140,7412076460440068

mov $5,2
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,2
  mov $6,$0
  lpb $2,1
    mov $0,$6
    sub $2,1
    add $0,$2
    sub $0,1
    mov $1,$0
    mov $0,3
    add $1,1
    pow $0,$1
    add $0,1
    mov $9,2
    pow $9,$1
    add $9,1
    sub $0,$9
    mov $1,$0
    mov $10,$2
    lpb $10,1
      mov $4,$1
      sub $10,1
    lpe
  lpe
  lpb $6,1
    sub $4,$1
    mov $6,0
  lpe
  mov $1,$4
  mov $3,$5
  lpb $3,1
    sub $3,1
    mov $7,$1
  lpe
lpe
lpb $8,1
  sub $7,$1
  mov $8,0
lpe
mov $1,$7
