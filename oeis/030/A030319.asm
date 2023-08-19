; A030319: Position of n-th 1 in A030317.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,13,14,16,17,18,19,21,22,23,24,25,26,30,31,34,35,36,38,40,41,43,44,45,46,47,50,51,52,54,55,56,57,58,60,61,62,63,64,65,66,71,72,76,77,78,81,83,84,87,88,89,90,92,95,96,98,100,101,102,104,105,107,108,110,111,112,113,114,115,119,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30317 ; Write the odd numbers 2n - 1 in base 2 and juxtapose these binary expansions; read the result bit-by-bit.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
