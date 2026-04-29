; A395253: Differences of A395251.
; Submitted by Orange Kid
; 3,4,3,7,7,3,7,7,3,4,3,7,3,4,3,7,7,3,4,3,7,3,4,3,7,7,3,7,7,3,4,3,7,7,3,7,7,3,4,3,7,3,4,3,7,7,3,7,7,3,4,3,7,7,3,7,7,3,4,3,7,3,4,3,7,7,3,4,3,7,3,4,3,7,7,3,7,7,3,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,395251 ; a(n) gives positions k >= 1 where the equation b(b(k)+b(k-1)) = k fails, for b(k) = floor(k/sqrt(2) + 2*(sqrt(2)-1)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
