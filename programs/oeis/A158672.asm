; A158672: a(n) = 900*n^2 + 30.
; 30,930,3630,8130,14430,22530,32430,44130,57630,72930,90030,108930,129630,152130,176430,202530,230430,260130,291630,324930,360030,396930,435630,476130,518430,562530,608430,656130,705630,756930,810030,864930,921630

lpb $0,1
  add $2,6
  sub $0,1
lpe
lpb $2,1
  sub $2,1
  add $3,5
lpe
mov $4,1
mov $0,5
add $1,$0
add $1,5
add $5,2
add $0,$4
sub $0,$5
mov $5,$3
lpb $3,1
  add $1,$5
  sub $3,1
lpe
lpb $0,1
  sub $0,1
  add $1,5
lpe
