; A043612: Numbers whose base-6 representation has exactly 4 runs.
; Submitted by [AF] Kalianthys
; 222,224,225,226,227,228,229,231,232,233,234,235,236,238,239,240,241,242,243,245,246,247,248,249,250,289,290,291,292,293,294,296,297,298,299,306,307,308,310,311,312,313,314,315,317

mov $1,216
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
