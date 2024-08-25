; A370205: Numbers j whose symmetric representation of sigma(j) consists of the single unimodal width pattern 121.
; Submitted by Orange Kid
; 6,12,20,24,28,40,48,56,80,88,96,104,112,160,176,192,208,224,272,304,320,352,368,384,416,448,464,496,544,608,640,704,736,768,832,896,928,992,1088,1184,1216,1280,1312,1376,1408,1472,1504,1536,1664,1696,1792,1856,1888,1952,1984

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  mul $3,2
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
