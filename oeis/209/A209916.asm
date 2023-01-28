; A209916: Kolmogorov's button, 2-color generic convex polygon version.
; Submitted by ThrasherX-17
; 0,0,2,26,1457,1889567,470184984575,359414999291950792703,27008149481218253520093899825086463,12768639440249474099578561928613102801011591209543532543

mov $1,1
mov $3,5
lpb $3
  sub $3,1
  mov $4,$2
  add $4,2
  mov $5,$0
  bin $5,$3
  add $2,1
  pow $4,$5
  mul $1,$4
  sub $3,1
lpe
mov $0,$1
sub $0,1
