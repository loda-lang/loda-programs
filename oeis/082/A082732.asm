; A082732: a(1) = 1, a(2) = 3, a(n) = LCM of all the previous terms + 1.
; Submitted by Jon Maiga
; 1,3,4,13,157,24493,599882557,359859081592975693,129498558604939936868397356895854557,16769876680757063368089314196389622249367851612542961252860614401811693

mov $1,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $1
    lpb $3
      mul $2,$0
      mov $3,$2
    lpe
    mov $1,$2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
