; A074451: Non-cubefree noncubes.
; Submitted by fix
; 16,24,32,40,48,54,56,72,80,81,88,96,104,108,112,120,128,135,136,144,152,160,162,168,176,184,189,192,200,208,224,232,240,243,248,250,256,264,270,272,280,288,296,297,304,312,320,324,328,336,344,351,352,360

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50985 ; Cubefree part of n.
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
