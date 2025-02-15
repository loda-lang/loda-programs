; A274140: Sum of primes dividing n-th triangular number, counted with multiplicity.
; Submitted by zombie67 [MM]
; 0,3,5,7,8,10,11,10,11,16,16,18,20,15,14,23,23,25,26,17,21,34,30,17,23,22,18,38,37,39,39,22,31,29,20,45,56,35,25,50,51,53,56,24,34,70,56,23,24,30,35,68,62,25,27,33,51,88,69,71,92,44,23,28,32,81,86,45,38,83,81,83,110,50,34,39,34,95,90

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $5,$0
  lpb $5
    mov $1,$5
    add $1,1
    seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    add $2,$1
    div $5,$1
  lpe
  mul $4,$3
lpe
mov $0,$2
sub $0,2
