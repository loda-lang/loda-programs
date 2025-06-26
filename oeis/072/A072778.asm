; A072778: Number of powers of squarefree numbers <= n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,20,21,22,23,23,24,25,26,27,28,29,30,31,32,33,34,34,35,36,37,37,37,38,39,39,40,40,41,41,42,42,43,43,44,45,46,46,47,48,48,49,50,51,52,52,53,54,55,55
; Formula: a(n) = b(n-1), b(n) = (A181819(n+1)==1)-2*truncate(((A181819(n+1)==1)+A143731(A181819(n+1))+1)/2)+b(n-1)+A143731(A181819(n+1))+1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$2
  equ $3,1
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $2,$3
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
