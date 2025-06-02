; A230412: a(n) = the number of ways to express n as a sum d1*(k1!-1) + d2*(k2!-1) + ... + dj*(kj!-1), where all k's are distinct and greater than one and each di is in range [1,ki]; the characteristic function of A219650.
; Submitted by lee
; 1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1

mov $1,$0
sub $1,$0
lpb $0
  mov $2,$1
  seq $2,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
  sub $0,$2
  add $1,1
lpe
pow $3,$0
mov $0,$3
