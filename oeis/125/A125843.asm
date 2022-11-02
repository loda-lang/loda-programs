; A125843: a(1)=1. a(n) = the sum of the terms from among the first floor(n/2) terms of the sequence which are coprime to n.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,3,3,5,3,7,3,10,9,7,12,16,8,21,15,12,27,31,15,29,30,29,32,53,17,60,46,36,46,59,22,96,67,60,62,132,8,144,109,45,140,202,53,182,149,120,184,276,111,230,178,181,208,390,176,407,252,237,283,378,181

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
