; A277676: Numbers k such that d(k+2) > d(k+1), where d(m) is the number of digits in the base-m representation of m!.
; Submitted by Gunnar Hjern
; 2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,22,23,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,69,71,72,73,74,76,77,78,79,80,82,83,84,85,86,88,89,90,91,92,94,95,96,97,99,100,101,102,103,105,106,107,108,109,111,112,113,114,115,117,118,119,120,121,123,124,125

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277674 ; a(n) = d(n+1) - d(n), where d(k) is the number of digits in the base-k representation of k!.
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
