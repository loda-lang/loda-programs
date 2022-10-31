; A117672: Numbers n such that |cos(n)*cos(n+2)| < (cos(n+1))^2.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 2,3,5,6,8,9,11,12,14,15,17,18,21,24,25,27,28,30,31,33,34,36,37,39,40,43,46,47,49,50,52,53,55,56,58,59,61,62,65,68,69,71,72,74,75,77,78,80,81,83,84,87,90,91,93,94,96,97,99,100,102,103,105,106,109,112,113,115

mov $1,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,26314 ; a(n) = n-th nonnegative integer k satisfying |cos(k)*cos(k+2)| > (cos(k+1))^2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
