; A054784: Integers n such that sigma(2n) - sigma(n) is a power of 2, where sigma is the sum of the divisors of n.
; Submitted by CThiede
; 1,2,3,4,6,7,8,12,14,16,21,24,28,31,32,42,48,56,62,64,84,93,96,112,124,127,128,168,186,192,217,224,248,254,256,336,372,381,384,434,448,496,508,512,651,672,744,762,768,868,889,896,992,1016,1024,1302,1344,1488,1524,1536,1736,1778,1792,1984,2032,2048,2604,2667,2688,2976,3048,3072,3472,3556,3584,3937,3968,4064,4096,5208

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dir $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,209229 ; Characteristic function of powers of 2, cf. A000079.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
