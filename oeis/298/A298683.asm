; A298683: Start with the square tile of the Shield tiling and recursively apply the substitution rule. a(n) is the number of squares after n iterations.
; Submitted by Christian Krause
; 1,1,1,13,37,169,577,2269,8245,31225,115633,433357,1613701,6029641,22488481,83957053,313274197,1169270809,4363546897,16285441069,60777168805,226825331305,846519962113,3159262905757,11790514883701,44002830183481,164220738741361,612880258999693,2287300028821957,8536320393159049,31857980470072417,118895603634614269,443724429773417365,1656002124048989785,6180284049242672593,23065134107281438957,86080252311163606501,321255875274811940521,1198943248513206248641,4474517119327768867933

lpb $0
  sub $0,1
  mov $3,$1
  sub $4,$1
  mov $1,$4
  add $3,$2
  mul $3,2
  add $2,$3
  mov $4,$2
  add $4,16
  add $4,$3
lpe
mov $0,$2
div $0,32
mul $0,12
add $0,1
