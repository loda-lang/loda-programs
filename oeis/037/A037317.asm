; A037317: Numbers whose base-4 and base-6 expansions have the same digit sum.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,3,18,19,48,49,50,51,156,157,158,159,174,175,188,189,190,191,232,233,248,249,250,251,258,259,288,289,290,291,306,307,396,397,398,399,414,415,456,457,458,459,472,473,488,489,490

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53827 ; Sum of digits of (n written in base 6).
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
