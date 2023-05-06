; A107756: Numbers k such that Sum_{j=1..k} Catalan(j) == 1 (mod 3).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,4,5,6,7,10,13,14,15,16,17,18,19,20,21,22,23,24,25,28,31,32,33,34,37,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,85,86,87,88,91,94,95

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $4,$3
  div $3,6
  seq $3,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  mul $3,3
  sub $3,1
  add $3,$4
  add $0,2
  add $1,3
  add $2,$3
  sub $2,$0
lpe
add $0,1
