; A351891: Expansion of e.g.f. exp( sinh(sqrt(2)*x) / sqrt(2) ).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,3,9,25,105,443,1969,10609,57265,338547,2190969,14498185,104277849,784965803,6150938593,51229928929,440694547681,3967606065891,37247506348905,361022009762809,3645855348771273,38001754007842715,409302848055407761,4558828622414199121

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,77957 ; Powers of 2 alternating with zeros.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
