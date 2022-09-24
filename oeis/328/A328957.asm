; A328957: Numbers k such that sigma_0(k) != omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
; Submitted by Landjunge
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,30,31,32,36,37,41,42,43,47,49,53,59,61,64,66,67,70,71,72,73,78,79,81,83,89,97,100,101,102,103,105,107,108,109,110,113,114,120,121,125,127,128,130,131,137

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328956 ; Numbers k such that sigma_0(k) = omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
