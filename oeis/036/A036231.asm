; A036231: a(n+1) = a(n) + sum of digits of a(n) starting with 121.
; Submitted by Jamie Morken(w3)
; 121,125,133,140,145,155,166,179,196,212,217,227,238,251,259,275,289,308,319,332,340,347,361,371,382,395,412,419,433,443,454,467,484,500,505,515,526,539,556,572,586,605,616,629,646,662,676,695,715,728,745

#offset 1

mov $2,$0
add $2,19
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$0
lpe
mov $0,$2
add $0,101
