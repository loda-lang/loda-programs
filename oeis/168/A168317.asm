; A168317: Eigensequence of triangle A168316.
; Submitted by Science United
; 1,1,3,6,16,39,103,263,690,1791,4693,12247,32073,83869,219598,574658,1504540,3938272,10310703

#offset 1

mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  div $3,2
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      pow $7,$9
      mov $22,3
      mod $4,2
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
div $0,3
