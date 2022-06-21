; A060075: Third column of triangle A060074.
; Submitted by PDW
; 1,14,331,12284,663061,49164554,4798037791,596372040824,91991577140521,17244625801225094,3861296322290987251,1017889493782391701364,312043142223584185393981,110072908401904868672053634

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
  mov $2,$3
  mul $2,$0
  add $2,1
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,6
div $0,4
add $0,1
