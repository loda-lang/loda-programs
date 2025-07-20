; A053579: Composite numbers whose cototient (A051953) is a power of 2.
; Submitted by Science United
; 4,6,8,12,14,16,24,28,32,48,56,62,64,96,112,124,128,192,224,248,254,256,384,448,496,508,512,768,896,992,1016,1024,1536,1792,1984,2032,2048,3072,3584,3968,4064,4096,6144,7168,7936,8128,8192,12288,14336,15872,16256,16382,16384,24576,28672,31744,32512,32764,32768,49152,57344,63488,65024,65528,65536,98304,114688,126976,130048,131056,131072,196608,229376,253952,260096,262112,262142,262144,393216,458752

#offset 1

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  sub $6,$3
  add $3,2
  mov $7,2
  pow $7,$3
  sub $7,1
  mov $3,$7
  div $3,2
  mov $7,2
  pow $7,$6
  mul $7,$3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mul $7,2
mov $0,$7
