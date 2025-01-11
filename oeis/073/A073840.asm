; A073840: Product of the composite numbers between n and 2n (both inclusive).
; Submitted by lee
; 1,4,24,192,4320,51840,120960,29030400,65318400,145152000,6706022400,160944537600,8717829120000,6590678814720000,14122883174400000,30128817438720000,2112783322890240000,2662106986841702400000

#offset 1

mov $2,$0
add $2,1
sub $0,1
mov $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5451 ; a(n)=1 if n is a prime number, otherwise a(n)=n.
  mul $1,$0
  max $1,$0
lpe
mov $0,$1
