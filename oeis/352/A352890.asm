; A352890: Number of iterations of map x -> A341515(x) needed to reach x <= 2 when starting from x=n, or -1 if such number is never reached. Here A341515 is the Collatz or 3x+1 map (A006370) conjugated by unary-binary-encoding (A156552).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,7,2,5,3,16,8,19,4,14,5,12,6,17,6,9,7,20,20,26,8,15,9,27,17,13,9,7,10,106,13,121,7,111,11,122,27,34,12,21,13,27,15,35,14,104,10,23,28,28,15,18,21,102,122,36,16,29,17,156,21,107,14,14,18,122,123,109,19,112,20,113,10,123,8,28,21,35,18,52,22,14,28,53,36,41,23,16,22,36,37,98,29,105,24,24,14,24

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  mul $0,2
lpe
mov $0,$1
