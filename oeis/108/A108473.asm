; A108473: Numbers n such that 4*prime(n)+prime(n+1) is composite.
; Submitted by Torbj&#246;rn Eriksson
; 3,4,5,6,7,8,9,10,11,12,13,14,17,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108472 ; Numbers n such that 4*prime(n)+prime(n+1) is prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
