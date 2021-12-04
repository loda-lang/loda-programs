; A348392: Row sums of the irregular triangle A348389.
; Submitted by Christian Krause
; 2,5,13,18,36,43,67,85,115,126,186,199,241,286,350,367,457,476,576,639,705,728,896,946,1024,1105,1245,1274,1484,1515,1675,1774,1876,1981,2269,2306,2420,2537,2817

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  mov $1,0
  sub $6,1
  sub $0,$6
  add $0,2
  mov $2,$0
  lpb $0
    mov $3,$2
    dif $3,$0
    mov $4,$0
    mov $5,$0
    sub $0,1
    cmp $3,$2
    sub $3,$4
    mul $5,-1
    add $5,1
    sub $5,$3
    mul $5,$2
    add $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
