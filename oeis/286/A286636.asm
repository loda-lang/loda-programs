; A286636: Even numbers that are a sum of two squares plus 1.
; Submitted by Jamie Morken(w2)
; 2,6,10,14,18,26,30,38,42,46,50,54,62,66,74,82,86,90,98,102,110,114,118,122,126,138,146,150,154,158,170,174,182,186,194,198,206,222,226,230,234,242,246,258,262,266,270,278,282,290,294,306,314,318,326,334,338,350,354,362,366,370,374,378,390,398

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  cmp $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
