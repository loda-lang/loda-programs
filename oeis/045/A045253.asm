; A045253: Numbers whose base-5 representation contains exactly one 1 and two 4's.
; Submitted by damotbe
; 49,109,121,149,199,224,229,239,244,245,247,248,299,359,371,424,484,496,509,521,529,539,544,545,547,548,559,571,584,596,601,605,607,608,611,616,649,699,724,729,739,744,745,747,748,899

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-10
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
