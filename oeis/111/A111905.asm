; A111905: Numbers k such that more primes, among primes <= the largest prime dividing k, divide k than do not.
; Submitted by ladmo
; 2,4,6,8,10,12,15,16,18,20,24,30,32,36,40,42,45,48,50,54,60,64,66,70,72,75,80,84,90,96,100,105,108,110,120,126,128,132,135,140,144,150,154,160,162,165,168,180,192,198,200,210,216,220,225,231,240,250,252,256,264,270,280,288,294,300,308,315,320,324,330,336,350,360,375,378,384,385,390,396

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mov $5,$3
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  min $5,0
  neq $5,0
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
