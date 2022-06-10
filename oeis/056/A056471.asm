; A056471: Number of palindromic structures using a maximum of six different symbols.
; Submitted by [AF] Kalianthys
; 1,1,2,2,5,5,15,15,52,52,203,203,876,876,4111,4111,20648,20648,109299,109299,601492,601492,3403127,3403127,19628064,19628064,114700315,114700315,676207628,676207628,4010090463

mov $9,-1
lpb $0
  sub $0,2
  sub $3,$2
  sub $4,$9
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $8,$7
  mov $1,$3
  mov $3,$8
  mul $6,3
  add $7,$4
  mov $8,1
  mov $9,-1
  sub $9,$7
  mul $2,4
  sub $2,$1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
