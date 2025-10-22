; A091328: Total number of inequivalent even binary linear codes of length n and any dimension k = 0, 1, ..., n-1, with no column of zeros.
; Submitted by loader3229
; 0,1,1,3,3,9,13,33,59
; Formula: a(n) = 3*a(n-2)-a(n-3)-a(n-4)+a(n-1)-1, a(7) = 13, a(6) = 9, a(5) = 3, a(4) = 3, a(3) = 1, a(2) = 1, a(1) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  ror $1,3
  add $3,$2
  add $3,$4
  add $4,$1
  sub $2,$5
  mov $5,1
lpe
mov $0,$3
