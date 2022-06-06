; A050939: Numbers that are not the sum of consecutive Fibonacci numbers.
; Submitted by BarnardsStern
; 9,14,15,17,22,23,24,25,27,28,30,35,36,37,38,39,40,41,43,44,45,46,48,49,51,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,77,78,79,80,82,83,85,90,91,92,93,94,95,96,97,98,99,100,101

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227355 ; Product of run lengths in Zeckendorf representation of n.
  trn $3,3
  min $3,1
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
