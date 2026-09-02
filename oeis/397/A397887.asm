; A397887: a(1) = 1; a(n) = n + a(A026238(n)) for n > 1.
; Submitted by NyX
; 1,3,6,5,11,9,12,14,14,21,22,21,22,26,29,30,29,39,33,42,42,44,37,50,54,56,56,67,50,63,53,74,75,78,72,86,58,92,95,96,63,109,69,94,108,99,76,122,124,128,123,138,83,112,147,151,153,121,88,169,100,131,157,172,164,142,100,190,193,198,113,195,115,212,158,188,224,229,123,233

#offset 1

lpb $0
  max $0,1
  add $1,$0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mul $2,2
  sub $2,1
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $0,2
  max $2,$0
  div $2,2
  mov $0,$2
lpe
mov $0,$1
