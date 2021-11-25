; A033298: a(n+1) = a(n) + sum of digits of a(n)^2.
; Submitted by Christian Krause
; 1,2,6,15,24,42,60,69,87,114,141,168,186,213,240,258,285,303,330,348,357,384,411,438,465,483,510,519,546,573,600,609,636,663,699,726,753,780,798,825,852,879,906,933,969,1005,1014,1041,1068,1086

mov $2,$0
mov $3,$0
sub $3,1
lpb $3
  mov $0,$2
  sub $2,1
  sub $3,1
  sub $0,$3
  pow $0,2
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$0
lpe
mov $0,$2
add $0,1
