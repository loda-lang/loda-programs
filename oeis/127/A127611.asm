; A127611: a(n) = numerator of the continued fraction which has the positive divisors of n as its terms.
; Submitted by Gunnar Hjern
; 1,3,4,13,6,63,8,107,37,163,12,3259,14,311,319,1725,18,10449,20,13928,613,751,24,638475,151,1043,1003,37306,30,1513023,32,55307,1489,1771,1511,19381852,38,2207,2071,4538318,42,5649833,44,142046,131413,3223,48

mov $3,2
mov $4,2
add $0,1
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    mul $5,$3
    add $4,$5
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
