; A041075: Denominators of continued fraction convergents to sqrt(44).
; Submitted by Jamie Morken(l1)
; 1,1,2,3,8,11,19,30,379,409,788,1197,3182,4379,7561,11940,150841,162781,313622,476403,1266428,1742831,3009259,4752090,60034339,64786429,124820768,189607197,504035162,693642359,1197677521,1891319880,23893516081,25784835961,49678352042,75463188003,200604728048,276067916051,476672644099,752740560150,9509559365899,10262299926049,19771859291948,30034159217997,79840177727942,109874336945939,189714514673881,299588851619820,3784780734111721,4084369585731541,7869150319843262,11953519905574803

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40037 ; Continued fraction for sqrt(44).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
