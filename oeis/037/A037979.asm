; A037979: Numbers whose maximal base-4 run length is 4.
; Submitted by Science United
; 85,170,255,256,340,342,343,426,511,512,597,680,681,683,767,768,853,938,1020,1021,1022,1025,1026,1027,1109,1194,1279,1280,1360,1361,1362,1363,1368,1369,1370,1371,1372,1373,1374,1375,1450

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,43278 ; Maximal run length in base 4 representation of n.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
