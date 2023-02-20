; A358774: Numbers whose arithmetic derivative is of the form 4k+3, cf. A003415.
; Submitted by ChelseaOilman
; 10,26,27,30,34,45,58,63,70,74,75,78,82,90,99,102,105,106,110,117,122,125,146,147,153,165,171,174,175,178,182,190,194,195,202,207,210,218,222,226,230,231,234,238,245,246,250,255,261,270,273,274,275,279,285,286,298,306,310,314,318,325,330,333

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $3,4
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
