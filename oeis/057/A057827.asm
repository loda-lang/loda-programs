; A057827: a(0) = 1; a(n) = LCM(n, sum{k=0 to n-1}[a(k)]).
; Submitted by zombie67 [MM]
; 1,1,2,12,16,160,192,2688,3072,18432,122880,1622016,1769472,46006272,49545216,495452160,594542592,20214448128,21403533312,813334265856,856141332480,1712282664960,37670218629120,945180031057920

mov $1,1
mov $2,1
lpb $0
  add $1,$4
  mov $3,$2
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
  add $2,1
lpe
mov $0,$1
