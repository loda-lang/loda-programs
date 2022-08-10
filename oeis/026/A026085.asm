; A026085: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4, s(n) = 2. Also a(n) = T(n,n-2), where T is the array defined in A026082.
; Submitted by Landjunge
; 4,8,27,76,226,660,1939,5688,16704,49072,144254,424296,1248728,3677184,10834416,31939584,94205772,277997400,820747275,2424232956,7163519202,21176638868,62626464319,185276853192,548326714720,1623325361424

mov $3,$0
mov $4,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,2
  div $0,2
  mov $2,$0
  add $0,2
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,3
