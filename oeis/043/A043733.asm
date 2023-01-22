; A043733: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 6.
; Submitted by Coleslaw
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

mov $1,$0
mov $2,11
mov $3,107
add $3,$0
lpb $3
  mov $4,$2
  seq $4,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $4,3
  cmp $4,5
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,2
mov $0,$1
