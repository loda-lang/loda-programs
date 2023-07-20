; A226006: McKay-Thompson series of class 21B for the Monster group with a(0) = -1.
; Submitted by Science United
; 1,-1,-1,-1,1,2,-1,3,-1,-1,-2,0,1,-2,4,-1,-3,-4,3,3,-2,10,-2,-6,-7,3,8,-6,16,-4,-10,-12,4,9,-9,24,-6,-14,-17,8,14,-12,41,-9,-26,-30,15,30,-21,64,-16,-35,-45,16,35,-33,90,-21,-55,-66,32,54,-44,140,-32,-82,-97,42,88,-70,201,-48,-115,-141,58,114,-98,280,-66,-162

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,244600 ; Expansion of f(-x) / f(-x^7) in powers of x where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
