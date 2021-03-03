; A109499: Number of closed walks of length n on the complete graph on 5 nodes from a given node.
; 1,0,4,12,52,204,820,3276,13108,52428,209716,838860,3355444,13421772,53687092,214748364,858993460,3435973836,13743895348,54975581388,219902325556,879609302220,3518437208884,14073748835532,56294995342132,225179981368524,900719925474100,3602879701896396

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,1
  gcd $6,3
  lpb $0
    sub $0,1
    mul $4,4
    add $4,1
    mov $6,5
  lpe
  mov $0,1
  div $4,2
  div $4,$6
  mul $4,2
  add $0,$4
  mov $2,$5
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
