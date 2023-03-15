; A044227: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 40,104,168,232,296,320,360,424,488,552,616,680,744,808,832,872,936,1000,1064,1128,1192,1256,1320,1344,1384,1448,1512,1576,1640,1704,1768,1832,1856,1896,1960,2024,2088,2152,2216,2280,2344

add $0,1
mov $3,3
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $5,6
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
  add $5,10
lpe
mov $0,$3
mul $0,8
pow $5,2
add $5,$0
mov $0,$5
sub $0,90
mov $2,$0
add $0,1
mod $0,4
mul $0,2
sub $0,79
add $0,$2
mov $1,8
gcd $1,$0
sub $0,$1
