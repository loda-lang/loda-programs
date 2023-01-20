; A157942: Numbers n divisible by the largest prime <= sqrt(n), A007917(A000196(n)).
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,9,12,15,18,21,24,25,30,35,40,45,49,56,63,70,77,84,91,98,105,112,119,121,132,143,154,165,169,182,195,208,221,234,247,260,273,286,289,306,323,340,357,361,380,399,418,437,456,475,494,513,529,552,575,598

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  seq $3,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
