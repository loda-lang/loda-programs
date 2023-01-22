; A178365: Numbers with rounded up arithmetic mean of digits = 5.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,18,19,27,28,36,37,45,46,54,55,63,64,72,73,81,82,90,91,139,148,149,157,158,159,166,167,168,175,176,177,184,185,186,193,194,195,229,238,239,247,248,249,256,257,258,265,266,267,274,275,276,283,284,285,292,293,294,319,328,329,337,338,339,346,347,348,355,356,357,364,365,366,373,374,375,382,383,384,391,392,393,409,418,419,427,428,429,436,437,438,445,446,447,454,455,456,463,464,465

mov $1,4
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$1
  seq $4,55642 ; Number of digits in the decimal expansion of n.
  mov $5,$3
  mod $5,$4
  cmp $5,0
  cmp $5,0
  div $3,$4
  add $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
