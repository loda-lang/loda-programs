; A331321: a(n) = [x^n] ((x^2 - 1)*(x^2 + x - 1))/(x^2 + 2*x - 1)^2.
; 1,3,8,23,64,175,472,1259,3328,8731,22760,59007,152256,391239,1001656,2556115,6503936,16505651,41788616,105571303,266181440,669923039,1683255448,4222878651,10579130112,26467818315,66138242984,165077936207,411584855488,1025162759287,2551031338360,6342382476707,15755231337472,39106872283747,96996465214856,240408808465335,595459582959168,1473927981762831,3646161062056792,9014541144399499,22274670943473920,55011029255106683,135790449493824104,335026514546787871,826206371235602624,2036599628618431655

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $3,4
  mov $2,$0
  lpb $2
    sub $2,1
    mov $6,$0
    add $6,$3
    add $6,$0
    mov $3,$0
    add $3,4
    mov $0,$6
  lpe
  mov $6,$0
  div $6,2
  add $6,1
  mov $4,$5
  lpb $4
    sub $4,1
    mov $1,$6
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$6
lpe
mov $0,$1
