; A028200: Expansion of 1/((1-6x)(1-7x)(1-8x)(1-9x)).
; Submitted by Jon Maiga
; 1,30,565,8550,113701,1388310,15958405,175419750,1863406501,19269697590,195034120645,1939826329350,19018419228901,184245490086870,1767124523521285,16805853434269350,158682246543588901,1489103597614860150,13900428943759584325,129167969123500551750,1195561200062262214501,11028224823511158641430,101425994612323844773765,930396563966744183768550,8515382613678968335553701,77782168725546348649174710,709254009021396663686993605,6457455850718736455083791750,58713643872780486341794774501

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20782 ; Expansion of 1/((1-7x)(1-8x)(1-9x)).
  sub $0,$1
  mul $1,7
  add $1,$0
lpe
mov $0,$1
