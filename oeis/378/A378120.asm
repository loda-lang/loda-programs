; A378120: a(n) = (A000217(n) + A005132(n))/2.
; Submitted by hustlebankwrecktank
; 0,1,3,6,6,11,17,24,24,33,33,44,44,57,57,72,72,89,107,126,126,147,147,147,171,171,197,197,225,225,255,255,287,320,354,354,390,390,390,429,429,470,470,513,513,558,558,605,605,654,654,705,705,758,758,813,813

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    add $10,$1
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$10
