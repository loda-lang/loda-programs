; A194137: a(n) = Sum_{j=1..n} floor(j*sqrt(6)); n-th partial sum of Beatty sequence for sqrt(6).
; Submitted by Science United
; 2,6,13,22,34,48,65,84,106,130,156,185,216,250,286,325,366,410,456,504,555,608,664,722,783,846,912,980,1051,1124,1199,1277,1357,1440,1525,1613,1703,1796,1891,1988,2088,2190,2295,2402,2512,2624,2739,2856
; Formula: a(n) = a(n-1)+sqrtint(6*n^2), a(0) = 0

#offset 1

lpb $0
  mov $1,$0
  add $1,$0
  add $1,$0
  mul $1,$0
  mul $1,2
  nrt $1,2
  sub $0,1
  add $2,$1
lpe
mov $0,$2
