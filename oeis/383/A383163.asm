; A383163: Expansion of e.g.f. log(1 - (exp(2*x) - 1)/2)^2 / 2.
; Submitted by Science United
; 0,0,1,9,75,690,7290,88536,1223628,19019664,328908720,6268688448,130615236576,2954657491968,72128519473920,1890266313945600,52937770062975744,1577901064699594752,49877742373556336640,1666688195869095124992,58704547943954039672832

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $4,$2
  seq $4,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
  mul $1,2
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
