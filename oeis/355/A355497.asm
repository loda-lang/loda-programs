; A355497: Numbers k such that x^2 - s*x + p has only integer roots, where s and p denote the sum and product of the digits of k respectively.
; Submitted by Science United
; 0,4,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $11,$9
    mov $7,$4
    seq $7,93825 ; Decimal expansion of Pi/(3*sqrt(2)).
    mov $9,10
    add $9,$5
    sub $4,1
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$11
