; A060075: Third column of triangle A060074.
; Submitted by [BAT] Svennemans
; 1,14,331,12284,663061,49164554,4798037791,596372040824,91991577140521,17244625801225094,3861296322290987251,1017889493782391701364,312043142223584185393981,110072908401904868672053634

add $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,4
div $0,4
add $0,1
