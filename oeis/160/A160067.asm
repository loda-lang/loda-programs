; A160067: Numerator of Hermite(n, 23/25).
; Submitted by Christian Krause
; 1,46,866,-75164,-6705044,67387976,45006371896,1564883287216,-321821122878064,-30452604524550944,2219667824248876576,482762276472335122496,-8313367865694637285184,-7623849068906980152558464,-215604829352183231133449344,123499536555671724037634450176,9723569231914334889483359908096,-2022706546445375075836454447747584,-299670347314666869889998302643428864,31726061318546263191380303152722912256,8576569569376466266690953632806689483776,-398629332772339131516723711708965090146304

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,46
  mul $3,-50
  mul $3,$0
  add $2,$3
  mul $3,24
lpe
mov $0,$1
