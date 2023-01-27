; A061388: Sum of digits = 5 times number of digits.
; Submitted by USTL-FIL (Lille Fr)
; 5,19,28,37,46,55,64,73,82,91,159,168,177,186,195,249,258,267,276,285,294,339,348,357,366,375,384,393,429,438,447,456,465,474,483,492,519,528,537,546,555,564,573,582,591,609,618,627,636,645,654,663,672,681

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
  mul $5,8
  div $3,$4
  add $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
