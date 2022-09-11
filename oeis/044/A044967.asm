; A044967: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 0 and 2, respectively.
; Submitted by vanos0512
; 4,14,16,22,44,50,52,68,70,76,134,152,158,160,206,212,214,230,232,238,404,458,476,482,484,620,638,644,646,692,698,700,716,718,724,1214,1376,1430,1448,1454,1456,1862,1916,1934,1940,1942

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308364 ; a(0) = 0, a(3n) = a(n), a(3n+1) = a(n)*3 + 1, a(3n-1) = a(n)*3 - 1.
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
