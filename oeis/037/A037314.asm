; A037314: Numbers whose base-3 and base-9 expansions have the same digit sum.
; Submitted by Jamie Morken(s1)
; 0,1,2,9,10,11,18,19,20,81,82,83,90,91,92,99,100,101,162,163,164,171,172,173,180,181,182,729,730,731,738,739,740,747,748,749,810,811,812,819,820,821,828,829,830,891,892,893,900,901,902,909,910,911

mov $2,1
lpb $0
  mul $2,3
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,3
