; A215006: a(0)=0, a(n+1) is the least k>a(n) such that k+a(n)+n+1 is a Fibonacci number.
; 0,1,2,3,6,10,18,30,51,84,139,227,371,603,980,1589,2576,4172,6756,10936,17701,28646,46357,75013,121381,196405,317798,514215,832026,1346254,2178294,3524562,5702871,9227448,14930335,24157799,39088151,63245967,102334136,165580121

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $5,$0
  cmp $5,0
  add $0,$5
  cal $0,74331 ; a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
