; A026330: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(2n) = n+1. Also a(n) = T(2n,n+1), where T is the array in A026323.
; Submitted by BarnardsStern
; 0,3,16,90,504,2849,16224,92988,535840,3101769,18023856,105076972,614318040,3600356175,21146233920,124436295054,733493553408,4330155834122,25597817572320,151508857016244,897759260100648,5325078489063039

mul $0,2
add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,26307 ; a(n) = T(n,[ n/2 ]), where T is the array in A026300.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,2
mul $1,$0
mov $0,$2
sub $0,$1
