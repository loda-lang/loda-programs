; A324023: One of the two successive approximations up to 5^n for 5-adic integer sqrt(6). This is the 1 (mod 5) case (except for n = 0).
; Submitted by Science United
; 0,1,16,16,516,1766,4891,36141,270516,661141,6520516,35817391,35817391,768239266,4430348641,16637379891,108190114266,413365895516,1939244801766,9568639333016,85862584645516,371964879567391,1802476354176766,4186662145192391,51870377965504891

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,24
lpe
sub $1,$3
mov $0,$1
sub $0,1
