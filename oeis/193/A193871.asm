; A193871: Square array T(n,k) = k^n - k + 1 read by antidiagonals.
; Submitted by Christian Krause
; 1,1,1,1,3,1,1,7,7,1,1,15,25,13,1,1,31,79,61,21,1,1,63,241,253,121,31,1,1,127,727,1021,621,211,43,1,1,255,2185,4093,3121,1291,337,57,1,1,511,6559,16381,15621,7771,2395,505,73,1,1,1023,19681,65533,78121,46651,16801,4089,721,91,1

lpb $0
  add $1,1
  sub $0,$1
  pow $2,$2
lpe
sub $1,$0
add $2,$0
pow $2,$1
sub $2,1
mul $0,$2
add $2,$0
mov $0,$2
add $0,1
