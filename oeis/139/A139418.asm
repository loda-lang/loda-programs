; A139418: Complement of A136120.
; Submitted by taurec
; 2,6,7,8,11,12,13,14,17,18,19,20,21,27,28,29,30,31,32,33,34,35,38,39,40,41,42,43,44,45,46,47,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,94,95,96,97,98,99,100,101

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,136120 ; Limiting sequence when we start with the positive integers (A000027) and at step n >= 1 delete the a(n) terms at positions n+a(n) to n-1+2*a(n).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
