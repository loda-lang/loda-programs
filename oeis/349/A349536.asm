; A349536: Consider a circle on the Z X Z lattice with radius equal to the Pythagorean hypotenuse h(n) (A009003); a(n) = number of Pythagorean triples inside a Pi/4 sector of the circle.
; Submitted by Landjunge
; 1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,31,32,33,34,35,37,38,39,40,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,71,75,76,77,78,79,80,84,85,86,87,89,90,91,92,93,94,95,96,97,99,103,104,105,107,108,109,110,111,112,116,117,118,119,120,124,125,127,128,129,130,134

lpb $0
  mov $2,$0
  seq $2,350040 ; Number of integer-sided right triangles with hypotenuse A009003(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
