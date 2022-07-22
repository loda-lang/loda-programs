; A066650: Numbers not of the form a^2 + b^3 with a, b > 0.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,6,7,8,11,13,14,15,16,18,19,20,21,22,23,25,27,29,30,32,34,35,38,39,40,41,42,45,46,47,48,49,51,53,54,55,56,58,59,60,61,62,64,66,67,69,70,71,74,75,77,78,79,81,83,84,85,86,87,88,90,92,93,94,95,96,97,98,99

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
