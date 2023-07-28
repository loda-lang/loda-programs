; A026109: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, s(n) = 3, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-3), where T is the array defined in A026105.
; Submitted by Kotenok2000
; 1,3,10,30,89,259,748,2148,6150,17578,50204,143364,409500,1170300,3346944,9579840,27444681,78698475,225887010,648985414,1866356437,5372348487,15478733108,44637360700,128837626255,372183158061,1076041247778

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $8,0
  mov $9,0
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $5,1
  mov $6,$0
  mov $7,1
  lpb $0
    sub $0,1
    add $7,$5
    add $5,$9
    add $6,3
    add $8,1
    mov $9,$7
    mov $7,$5
    mul $5,$6
    div $5,$8
    mov $6,$0
    add $7,$5
  lpe
  mov $0,$5
  mov $2,$3
  mul $2,$5
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
