; A241759: Number of partitions of n into distinct parts of the form 3^k - 2^k, cf. A001047.
; Submitted by fzs600
; 1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$3
add $0,1
mod $0,2
