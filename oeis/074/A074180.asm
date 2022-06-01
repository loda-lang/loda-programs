; A074180: a(1) = 1, a(n) = smallest multiple of n divisible by the product of all previous terms.
; Submitted by BarnardsStern
; 1,2,6,12,720,103680,75246796800,808868632665784320000,654268464910615528694169240757862400000000,428067224176493343335784710912347020612738113869041533039507417333760000000000000000

mov $1,1
mov $2,1
mov $4,1
lpb $0
  mov $3,$2
  mul $1,$4
  add $2,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
