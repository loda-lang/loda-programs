; A219115: Numbers whose squares have at least one 1 and one 2 in ternary representation.
; Submitted by Christian Krause
; 4,5,7,8,10,12,13,14,15,17,20,21,22,23,24,25,26,28,30,31,32,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,82,84

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  pow $3,2
  seq $3,117940 ; a(0)=1, thereafter a(3n) = a(3n+1)/3 = a(n), a(3n+2)=0.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
