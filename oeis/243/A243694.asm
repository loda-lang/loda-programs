; A243694: Number of Hyposylvester classes of 4-multiparking functions of length n.
; Submitted by Aionel
; 1,1,6,45,382,3498,33696,336549,3453750,36197694,385817700,4169274354,45573898860,503014992340,5598239469972,62754598454805,707899472049702,8029846915852662,91534356644739300,1048036064453687814,12047350849047152388,138984261578842304268

mul $0,2
add $0,1
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,3
  add $3,$5
  add $4,2
  mov $5,$3
  mul $3,2
  add $5,$2
  add $5,$1
  add $5,$3
  add $2,$3
  mov $1,$2
  mul $1,$0
  div $1,$4
  mul $2,3
  mod $3,2
  add $3,$1
lpe
mov $0,$1
