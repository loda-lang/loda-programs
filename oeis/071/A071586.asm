; A071586: Powers of 8 written backwards.
; Submitted by Jamie Morken(s4)
; 1,8,46,215,6904,86723,441262,2517902,61277761,827712431,4281473701,2954399858,63767491786,888318557945,4011156408934,23888027348153,656017679474182,8425863189971522,48918490589341081,278558570881511441

mov $4,$0
mov $0,8
pow $0,$4
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $3,10
  add $3,$2
lpe
mov $0,$3
