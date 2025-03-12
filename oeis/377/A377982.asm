; A377982: a(n) is the number of terms of A048103 (numbers with no p^p divisors) less than or equal to n.
; Submitted by shiva
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,20,20,21,22,23,23,24,25,26,26,27,28,29,29,30,31,32,32,33,34,35,35,36,37,38,38,39,39,40,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,52,52,53,54,55,55,56,57,58

mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  pow $4,3
  add $1,1
  mov $3,$4
  seq $3,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  add $5,$3
lpe
mov $0,$5
