; A355321: Numbers k such that the k-th composition in standard order has the same number of even parts as odd.
; Submitted by Simon Strandgaard (M1)
; 0,5,6,17,18,20,24,43,45,46,53,54,58,65,66,68,72,80,96,139,141,142,149,150,154,163,165,166,169,172,177,178,180,184,197,198,202,209,210,212,216,226,232,257,258,260,264,272,288,320,343,347,349,350,363,365

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
  mov $3,$1
  lpb $3
    add $3,1
    lpb $3
      dif $3,2
      add $5,$4
      mov $4,1
    lpe
    div $3,2
    mul $4,-1
  lpe
  add $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
