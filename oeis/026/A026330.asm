; A026330: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(2n) = n+1. Also a(n) = T(2n,n+1), where T is the array in A026323.
; Submitted by threephil
; 0,3,16,90,504,2849,16224,92988,535840,3101769,18023856,105076972,614318040,3600356175,21146233920,124436295054,733493553408,4330155834122,25597817572320,151508857016244,897759260100648,5325078489063039

mov $1,1
fil $1,4
add $0,1
mul $0,2
mov $3,$0
lpb $0
  sub $0,2
  add $2,$1
  sub $5,$4
  mov $4,$5
  add $5,$1
  add $1,$6
  sub $3,1
  add $3,$7
  mov $6,$2
  add $7,1
  mov $2,$1
  mul $1,$3
  div $1,$7
  add $2,$1
  mov $3,$0
  add $4,$1
lpe
mov $0,$4
