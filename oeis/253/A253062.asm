; A253062: Largest order of a rooted tree that does not contain a rooted caterpillar subtree of order n.
; Submitted by loader3229
; 0,1,2,3,5,7,11,16,23,34,49,70,103,148,211,310,445,634,931,1336,1903,2794,4009,5710,8383,12028,17131,25150,36085,51394,75451,108256,154183,226354,324769,462550,679063,974308,1387651,2037190,2922925,4162954,6111571

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,7
mov $7,11
mov $8,16
mov $9,23
mov $10,34
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$6
  mul $11,-3
  sub $0,1
  add $10,$11
  mov $11,$7
  mul $11,3
  add $10,$11
  add $10,$9
lpe
mov $0,$1
