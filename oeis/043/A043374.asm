; A043374: Numbers having two 1's in base 6.
; Submitted by ChelseaOilman
; 7,37,42,44,45,46,47,49,55,61,67,79,115,151,187,217,222,224,225,226,227,229,235,241,247,252,254,255,256,257,264,266,267,268,269,270,272,273,274,275,276,278,279,280,281,282,284,285,286

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    add $3,1
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
