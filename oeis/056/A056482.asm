; A056482: Number of primitive (aperiodic) palindromic structures using exactly three different symbols.
; Submitted by Science United
; 0,0,0,0,1,1,6,6,25,24,90,89,301,295,965,960,3025,2999,9330,9305,28495,28411,86526,86430,261624,261324,788945,788669,2375101,2374110,7141686

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,31
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  div $0,2
  mul $0,2
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$4
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,12
