; A291384: a(n) = (1/2)*A291383(n).
; Submitted by Christian Krause
; 1,4,14,49,172,604,2120,7442,26124,91704,321912,1130020,3966752,13924640,48880192,171585992,602324816,2114363648,7422130912,26054187664,91459003200,321052008000,1127001041280,3956154502688,13887439208896,48749604609664,171127586148224,600715656576064,2108714954601472,7402302089319424,25984581795645440,91214663080126592,320194291609315584,1123990166900358144,3945585316149775872,13850337792498499840,48619366100416166912,170670404969226152960,599110796142410524672,2103081352148387328512

add $0,2
mov $2,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  mul $5,2
  sub $4,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
div $0,2
