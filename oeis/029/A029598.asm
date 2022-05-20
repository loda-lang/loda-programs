; A029598: Numbers represented by quadratic form with Gram matrix [ 2, 1, 0; 1, 2, 1; 0, 1, 3 ].
; Submitted by aendgraend
; 0,2,3,5,6,7,8,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,29,30,31,32,34,35,37,38,39,40,42,43,44,45,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63,66,67,69,70,71,72,74,75,76,77,78,79,80,82,83

mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  seq $3,71374 ; 0 iff n is of the form 4^a*(8k+7), otherwise 1.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,7
