; A362111: Related to shifted Genocchi medians.
; Submitted by zombie67 [MM]
; 1,1,5,41,493,8161,178469,4998905,174914077,7487810257,385307632469,23477954308841,1672313866643917,137703723643494721,12981787835378567045,1389285520249200892889,167515121086596348291709,22605814306270350503723185,3393854148421455726168715445

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $10,2
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,5439 ; Genocchi medians (or Genocchi numbers of second kind).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
