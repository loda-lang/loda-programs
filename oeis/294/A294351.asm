; A294351: Product of first n terms of the binomial transform of the number of partitions into distinct parts (A000009).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,72,1512,74088,8446032,2238198480,1376492065200,1957371716714400,6404520257089516800,47989070286371749382400,820133211194093196945216000,31862175254890520701321641600000,2805942463821933705561890367504000000

mov $1,4
mov $2,$0
lpb $2
  seq $2,266232 ; Binomial transform of the number of partitions into distinct parts (A000009).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
