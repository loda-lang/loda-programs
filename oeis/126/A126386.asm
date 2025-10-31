; A126386: Number of base 32 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,32,94,278,824,2446,7268,21612,64302,191406,569972,1697824,5058866,15077156,44944738,134005046,399611304,1191849678,3555217476,10606364688,31645944402,94431456984,281811640854,841088436306
; Formula: a(n) = b(n-2), a(3) = 278, a(2) = 94, a(1) = 32, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 7268, b(3) = 2446, b(2) = 824, b(1) = 278, b(0) = 94

mov $2,1
mov $3,32
mov $4,94
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
