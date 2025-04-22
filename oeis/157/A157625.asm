; A157625: Product of the composite numbers between n+1 and 2n, both inclusive.
; Submitted by rajab
; 1,4,24,48,4320,8640,120960,3628800,7257600,14515200,6706022400,13412044800,8717829120000,470762772480000,941525544960000,1883051089920000,2112783322890240000,147894832602316800000

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
  max $1,2
lpe
mov $0,$1
div $0,2
