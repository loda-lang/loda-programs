; A152829: Numbers k whose squares can be written in exactly one way as a sum of three squares: k^2 = a^2 + b^2 + c^2 with 1 <= a <= b <= c.
; Submitted by [TA]crashtech
; 3,6,7,12,13,14,24,26,28,48,52,56,96,104,112,192,208,224,384,416,448,768,832,896,1536,1664,1792,3072,3328,3584,6144,6656,7168,12288,13312,14336,24576,26624,28672,49152,53248,57344,98304,106496,114688,196608,212992,229376

mov $1,1
lpb $0
  sub $0,1
  mov $5,$4
  add $5,3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
  mul $3,2
  mov $1,6
  div $1,$4
lpe
mov $0,$5
add $0,3
