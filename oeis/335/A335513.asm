; A335513: Numbers k such that the k-th composition in standard order (A066099) avoids the pattern (1,1,1).
; Submitted by Boogyman Munster
; 0,1,2,3,4,5,6,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,32,33,34,35,36,37,38,40,41,43,44,45,46,48,49,50,52,53,54,56,58,64,65,66,67,68,69,70,72,73,74,75,76,77,78,80,81,82,83,84,88,89

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333219 ; Heinz number of the n-th composition in standard order.
  sub $3,1
  seq $3,72911 ; Number of "phi-divisors" of n.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
