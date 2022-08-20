; A344718: Divide the positive integers into subsets of lengths given by successive primes. a(n) is the sum of primes contained in the n-th subset.
; Submitted by vanos0512
; 2,8,7,41,42,138,143,331,348,660,864,1444,1322,2349,1824,3195,4122,4696,4264,7184,8038,8259,9988,10972,15151,15446,16954,18322,19994,26001,27985,28426,32541,38963,41797,51790,40074,64140,59403,60066,63732,66980,99172,82152

mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
  trn $0,1
  seq $0,237589 ; Sum of first n odd noncomposite numbers.
  seq $0,34387 ; Sum of primes <= n.
  mov $1,$2
  mul $1,$0
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
