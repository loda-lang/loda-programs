; A362866: Numbers k with the property that the parts of the symmetric representation of sigma(k) are two octagons.
; Submitted by Science United
; 10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526

#offset 1

sub $0,1
mov $20,$0
mov $22,$0
add $22,1
lpb $22
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18
    sub $18,1
    mov $0,$16
    add $0,$18
    add $0,2
    seq $0,40 ; The prime numbers.
    mov $19,$18
    mul $19,$0
    add $17,$19
  lpe
  min $16,1
  mul $16,$0
  mov $0,$17
  sub $0,$16
  mul $0,2
  add $21,$0
lpe
mov $0,$21
