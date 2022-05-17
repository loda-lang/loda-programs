; A162918: Natural numbers n such that there are s and w satisfying 0 < s < w and 2*s + 5*w = n.
; Submitted by [AF] Kalianthys
; 12,17,19,22,24,26,27,29,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,29401 ; Expansion of 1/((1-x^5)(1-x^7)(1-x^10)(1-x^12)).
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
add $0,12
