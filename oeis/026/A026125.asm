; A026125: a(n) = number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 4, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-3), where T is the array in A026120.
; Submitted by Simon Strandgaard
; 1,3,11,35,110,336,1013,3021,8945,26345,77297,226161,660387,1925535,5608710,16325814,47500227,138168589,401865485,1168854085,3400065944,9892187162,28787163584,83796367200,243997380575,710704813221,2070833535813

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,4
  seq $0,26110 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, s(n) = 4, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-4), where T is the array defined in A026105.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
