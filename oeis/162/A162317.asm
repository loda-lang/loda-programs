; A162317: A positive integer k is included if |d(k+1) - d(k)| is a prime, where d(k) is the number of divisors of k.
; Submitted by ChelseaOilman
; 5,6,7,10,13,16,20,22,24,27,32,35,36,37,45,46,48,49,50,51,58,61,62,64,68,73,74,76,80,82,91,92,99,100,106,115,117,120,123,124,143,144,146,152,153,157,164,166,168,169,170,174,178,187,188,193,196,206,212,224,225,226,235,236,245,256,261,262,267,272,274,277,278,284,289,291,313,323,325,333,338,346,355,356,358,362,369,382,386,397,399,400,403,405,411,412,421,422,423,424

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
  mov $5,$3
  cmp $3,0
  gcd $3,$5
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
