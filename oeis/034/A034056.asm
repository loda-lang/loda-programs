; A034056: Numbers with multiplicative digital root value 9.
; Submitted by gera
; 9,19,33,91,119,133,191,313,331,911,1119,1133,1191,1313,1331,1911,3113,3131,3311,9111,11119,11133,11191,11313,11331,11911,13113,13131,13311,19111,31113,31131,31311,33111,91111,111119,111133,111191,111313,111331

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
