; A072876: a(1) = a(2) = a(3) = a(4) = 1 and a(n) = (a(n-1)*a(n-3) + a(n-2)^3)/a(n-4) for n >= 5.
; Submitted by taurec
; 1,1,1,1,2,3,11,49,739,41926,36876163,1504578225617,67856786028033600651,81238311359334144709516343054051,8472940010945536421401513734595877223414710434640386,356342719455501014965525933507810961154502928933770839954283399616194368420340104961,8964149871515493765259610938577855937751726989021882582317517079115454064245883769146741470507453505543901071435397459459415032131408417

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,3
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$1
