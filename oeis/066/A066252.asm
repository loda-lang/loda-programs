; A066252: a(n) = A066248(A066248(n)).
; Submitted by http://kodeks.karelia.ru/
; 4,6,2,8,1,7,3,5,9,10,11,12,13,17,19,15,21,14,25,27,31,16,35,37,39,43,47,23,49,18,53,55,57,61,63,29,67,71,73,33,77,20,81,83,85,22,89,93,95,99,101,41,103,107,111,113,117,45,119,24,123,127,129,133,137,51,141

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $2,1
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mul $2,2
  sub $2,1
  seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mul $0,2
  sub $2,$0
  max $2,$0
  mov $0,$2
  sub $0,1
lpe
