; A033503: First differences of A046025.
; Submitted by Saenger
; 5,29,10,6,4,1,44,21,74,11,10,39,21,94,10,46,80,4,1,199,31,59,25,46,59,45,50,35,55,25,21,109,10,1,30,25,25,4,16,39,1,20,49,25,181,109,70,10,46,109,25,21,105,44,11,10,15,95,59,95,45,6,85,25,30,165,84,60,55,56,210,110,80,35,70,105,55,39,81,55

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,46025 ; Numbers k such that 6*k+1, 12*k+1 and 18*k+1 are all primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
