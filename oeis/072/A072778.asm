; A072778: Number of powers of squarefree numbers <= n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,20,21,22,23,23,24,25,26,27,28,29,30,31,32,33,34,34,35,36,37,37,37,38,39,39,40,40,41,41,42,42,43,43,44,45,46,46,47,48,48,49,50,51,52,52,53,54,55,55
; Formula: a(n) = a(n-1)+A069513(A181819(n)-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
