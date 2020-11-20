; A109499: Number of closed walks of length n on the complete graph on 5 nodes from a given node.
; 1,0,4,12,52,204,820,3276,13108,52428,209716,838860,3355444,13421772,53687092,214748364,858993460,3435973836,13743895348,54975581388,219902325556,879609302220,3518437208884,14073748835532,56294995342132,225179981368524,900719925474100,3602879701896396

mov $3,$0
mov $5,2
lpb $5,1
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,1
  gcd $6,3
  lpb $0,1
    sub $0,1
    mul $1,4
    add $1,1
    mov $6,5
  lpe
  mov $0,$6
  div $1,2
  div $1,$0
  mov $0,1
  mul $1,2
  mov $4,$1
  add $0,$4
  mov $1,$0
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $7,$1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $7,$1
lpe
mov $1,$7
