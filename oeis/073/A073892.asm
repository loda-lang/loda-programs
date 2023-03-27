; A073892: a(1) = 1, a(2n) = a(2n-1) + p(n) and a(2n+1) = a(2n) - c(n), where p(n)=A000040(n) and c(n)=A002808(n) are the n-th composite and n-th prime numbers, respectively.
; Submitted by vaughan
; 1,3,-1,2,-4,1,-7,0,-9,2,-8,5,-7,10,-4,15,0,23,7,36,18,49,29,66,45,86,64,107,83,130,105,158,132,191,164,225,197,264,234,305,273,346,313,392,358,441,406,495,459,556,518,619,580,683,643,750,708,817,773,886,841,968

mov $1,1
lpb $0
  trn $0,1
  mul $1,-1
  add $1,2
  mov $2,$0
  seq $2,67747 ; Primes interleaved between composite numbers: n-th prime followed by the n-th composite number.
  add $1,$2
lpe
mov $0,$1
