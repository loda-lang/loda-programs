; A332891: Sum of the widths of all r X s rectangles such that r < s, r + s = 2n and (s - r) | (s * r).
; Submitted by [SG]KidDoesCrunch
; 0,0,2,2,4,4,6,10,14,8,10,28,12,12,42,34,16,28,18,56,64,20,22,102,44,24,68,84,28,84,30,98,108,32,102,178,36,36,130,188,40,128,42,140,230,44,46,322,90,88,174,168,52,136,178,288,196,56,58,520,60,60,324,258

add $0,1
pow $0,2
mov $2,$0
lpb $0
  add $4,1
  add $5,$1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $0,94
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$5
div $0,94
