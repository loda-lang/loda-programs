; A372624: Expansion of e.g.f. exp(1 - exp(x)) * (exp(x) - 1)^2 / 2.
; Submitted by MisterZNatural
; 0,0,1,0,-5,-10,16,154,365,-750,-9749,-35222,20956,1013220,6007821,10272092,-129948837,-1405396426,-6318145964,7407235766,371429230721,3172609248526,11070816858267,-73488239926510,-1500342260080360,-11917913896465720,-31231507292803479

mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  add $1,$0
lpe
mov $0,$1
div $0,2
