; A024461: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (composite numbers).
; Submitted by LG@BOINC
; 4,6,14,17,35,40,73,83,145,166,281,312,519,561,923,1000,1635,1783,2904,3117,5064,5335,8654,9132,14800,15677,25391,26470,42857,44697,72350,75573,122310,128165,207407,218556,353665,369326,597617,616728,997923,1030248

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
