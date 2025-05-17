; A298367: Number of (n + 1, n + 2)-core partitions with each part repeated at most four times.
; Submitted by iBezanilla
; 1,2,5,14,42,90,213,527,1326,3317,8022,19608,48272,119073,293109,719074,1766201,4342666,10679582,26253546,64516501,158569355,389788182,958172417,2355231458,5789058028,14229546200,34976963777,85975197161,211329783890,519453451997

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  add $1,20
  add $3,5
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      pow $19,$23
      mov $5,$4
      add $5,18
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
