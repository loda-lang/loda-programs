; A296020: Number of primes of the form 4*k+3 <= 4*n+3.
; 1,2,3,3,4,5,5,6,6,6,7,8,8,8,9,9,10,11,11,12,13,13,13,13,13,14,15,15,15,15,15,16,17,17,18,18,18,19,19,19,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,27,27,27,28,28,28,29,29,29,30,30,31,31,31,32,32,32,32,32,32,33,34,34,34,34,34,35,35,35,35,36,36,36,37,37,38,38,38,39,40,40,40,40,40,40,40,40,40,41,41,41,42,42,43,44,44,44,44,44,45,46,46,46,47,47,48,49,49,50,51,51,51,51,51,52,52,52,52,52,52,53,53,53,53,54,54,55,55,55,55,56,56,56,57,57,58,58,58,59,59,59,60,60,60,61,62,62,62,63,63,63,63,63,63,64,64,65,65,65,65,65,65,65,66,66,67,67,67,68,69,69,70,70,70,70,70,70,70,70,70,71,71,71,71,71,71,72,72,72,73,74,74,74,75,75,75,75,75,76,77,77,77,77,77,78,79,79,79,79,79,80,81,81,82,82,82,82,82,82,82,83,83,83,83,83,84,85,85,85,86,86,87,87,87

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  add $1,1
  add $0,$1
  mul $0,2
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,3
  mov $1,$0
  sub $1,3
  add $3,$1
lpe
mov $1,$3
