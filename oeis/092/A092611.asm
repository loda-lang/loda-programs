; A092611: Product of first n primes that end in 9.
; Submitted by Jamie Morken(s4)
; 19,551,32509,2568211,228570779,24914214911,3463075872629,515998305021721,92363696598888059,18380375623178723741,4209106017707927736689,1005976338232194729068671
; Formula: a(n) = 19*b(n), b(n) = A030433(n)*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,30433 ; Primes of form 10*k + 9.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,19
