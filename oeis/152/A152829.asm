; A152829: Numbers k whose squares can be written in exactly one way as a sum of three squares: k^2 = a^2 + b^2 + c^2 with 1 <= a <= b <= c.
; Submitted by loader3229
; 3,6,7,12,13,14,24,26,28,48,52,56,96,104,112,192,208,224,384,416,448,768,832,896,1536,1664,1792,3072,3328,3584,6144,6656,7168,12288,13312,14336,24576,26624,28672,49152,53248,57344,98304,106496,114688,196608,212992,229376
; Formula: a(n) = b(n-1), b(n) = 2*b(n-3), b(6) = 24, b(5) = 14, b(4) = 13, b(3) = 12, b(2) = 7, b(1) = 6, b(0) = 3

#offset 1

mov $1,3
mov $2,6
mov $3,7
mov $4,12
mov $5,13
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$2
  add $5,$2
  sub $0,1
lpe
mov $0,$1
