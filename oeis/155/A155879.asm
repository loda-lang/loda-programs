; A155879: a(0) = 4; for n > 0, a(n) is the smallest composite number c > a(n-1) such that c - n is also composite.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,10,12,14,15,16,21,22,24,25,26,27,28,30,33,34,35,36,39,40,42,44,45,46,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,104,105,106,108

mov $1,2
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,163466 ; A permutation of two copies of the prime sequence, one moved to nonprime indices, the other to prime indices.
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
