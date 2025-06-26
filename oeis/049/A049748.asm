; A049748: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049747.
; Submitted by Ralfy
; 0,4,9,20,37,66,101,148,209,294,383,512,639,814,1003,1224,1461,1750,2047,2420,2791,3206,3661,4176,4731,5354,5977,6688,7429,8250,9093,10028,10991,12066,13157

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $0,$5
  sub $0,1
  sub $4,$0
  pow $0,2
  pow $4,2
  add $4,$0
  mov $0,$4
  seq $0,295820 ; Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 <= n.
  mul $0,2
  add $1,$0
lpe
mov $0,$1
div $0,2
