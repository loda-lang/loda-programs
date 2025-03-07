; A375473: a(n) is the area of the largest rectangle with integer sides that can be inscribed under the parabola  y = -x^2 + n and on or above the x-axis.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,2,4,6,8,10,12,16,20,24,28,32,36,40,44,48,52,56,60,66,72,78,84,90,96,102,108,114,120,126,132,138,144,150,156,162,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336

mov $2,3
mov $4,$0
add $4,2
lpb $4
  sub $4,$2
  add $1,$4
  mov $2,2
  add $2,$3
  mul $2,3
  add $3,2
lpe
mov $0,$1
mul $0,2
