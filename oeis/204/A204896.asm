; A204896: p(n)-q(n), where (p(n), q(n)) is the least pair of primes (ordered as in A204890) for which n divides p(n)-q(n).
; 1,2,3,4,5,6,14,8,9,10,11,12,26,14,15,16,17,18,38,20,21,22,46,24,50,26,27,28,29,30,62,32,66,34,35,36,74,38,39,40,41,42,86,44,45,46,94,48,98,50,51,52,106,54,110,56,57,58,59,60,122,62,126,64,65,66,134

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,3
lpb $1
  mov $4,$1
  div $4,3
  lpb $4
    mov $2,$1
    mod $2,$3
    add $3,1
    sub $4,$2
  lpe
  div $1,$3
  pow $1,2
  mul $3,72
lpe
mod $1,2
add $1,1
mul $0,$1
add $0,$1
