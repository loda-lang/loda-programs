; A192831: Molecular topological indices of the hypercube graphs.
; 4,48,360,2304,13600,76032,407680,2113536,10658304,52531200,254003200,1208549376,5672083456,26309885952,120803328000,549772591104,2482528976896,11132640165888,49615651471360,219902744985600,969770180542464,4257311052791808

mov $2,$0
add $0,1
mov $3,$0
lpb $0,1
  sub $0,1
  mov $1,3
  mov $4,$3
  mul $3,2
lpe
mov $0,$4
add $2,1
sub $4,1
add $1,$4
add $2,$0
mov $3,$2
mov $2,$1
sub $2,$0
add $4,1
mul $3,$4
add $2,$3
mul $2,2
mov $4,8
add $4,$2
mov $1,$4
sub $1,16
div $1,4
mul $1,4
add $1,4
