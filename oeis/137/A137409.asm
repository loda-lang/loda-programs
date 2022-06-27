; A137409: Numbers that cannot be the value of 'C' in a primitive Pythagorean triple (A < B; A^2 + B^2 = C^2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,7,8,9,10,11,12,14,15,16,18,19,20,21,22,23,24,26,27,28,30,31,32,33,34,35,36,38,39,40,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,62,63,64,66,67,68,69,70,71,72,74,75,76,77,78,79,80,81,82,83,84,86,87,88,90,91,92,93,94,95,96,98,99,100,102,103,104,105,106,107,108,110,111,112,114,115,116,117

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,24362 ; Number of primitive Pythagorean triangles with hypotenuse n.
  cmp $3,0
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
