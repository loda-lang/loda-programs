; A174973: Numbers whose divisors increase by a factor of at most 2.
; Submitted by pututu
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,72,80,84,88,90,96,100,104,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,228,234,240,252,256,260,264,270,272,276,280,288,294,300,304,306,308,312,320,324,330,336,340,342,352

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,1
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
