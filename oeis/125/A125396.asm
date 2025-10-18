; A125396: Number of base 8 circular n-digit numbers with adjacent digits differing by 6 or less.
; Submitted by loader3229
; 1,8,62,470,3650,28358,220394,1712894,13312610,103465622,804135002,6249738734,48572981138,377509300358,2934002989322,22803076727390,177225555027650,1377397345557878,10705134749071034,83200327316844494

mov $1,1
mov $2,8
mov $3,62
mov $4,470
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$1
  mul $5,-6
  add $4,$5
  sub $4,$2
  mov $5,$3
  mul $5,8
  sub $0,1
  add $4,$5
lpe
mov $0,$1
