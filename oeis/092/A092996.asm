; A092996: Least k such that 1 < p < n < c < k, where p is a prime and c is a composite number such that for every p there exists a distinct c.
; Submitted by zombie67 [MM]
; 3,5,9,9,11,11,15,16,17,17,21,21,23,25,26,26,28,28,31,33,34,34,36,37,39,40,41,41,45,45,47,49,50,51,52,52,55,56,57,57,59,59,63,64,65,65,67,69,70,71,73,73,76,77,78,79,81,81,83,83,86,87,88,89,91,91,93,94,95,95

mov $1,1
add $1,$0
mov $2,1
mov $0,$1
lpb $0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
lpe
add $0,1
mov $2,$0
trn $2,2
mul $0,2
sub $0,$2
sub $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mul $0,2
sub $0,5
div $0,2
add $0,3
