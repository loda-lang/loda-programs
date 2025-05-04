; A055149: The first n digits of the juxtaposition of the base-8 numbers converted to decimal.
; Submitted by Aurum
; 1,10,83,668,5349,42798,342391,2739129,21913032,175304257,1402434057,11219472457,89755779658,718046237265,5744369898123,45954959184985,367639673479884,2941117387839073,23528939102712589,188231512821700713

#offset 1

mov $3,8
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,7
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,8
mov $2,8
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,8
