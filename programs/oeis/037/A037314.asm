; A037314: Numbers n such that (sum of base-3 digits of n) = (sum of base-9 digits of n).
; 0,1,2,9,10,11,18,19,20,81,82,83,90,91,92,99,100,101,162,163,164,171,172,173,180,181,182,729,730,731,738,739,740,747,748,749,810,811,812,819,820,821,828,829,830,891,892,893,900,901,902,909,910,911

lpb $0
  mov $2,$0
  cal $2,338086 ; Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
  mod $0,1
  add $1,$2
lpe
div $1,4
