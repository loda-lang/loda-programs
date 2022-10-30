; A117286: Numbers k for which the cototient k-phi(k) is a hexagonal number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,11,13,17,19,23,29,31,37,39,41,43,47,52,53,55,59,61,67,71,73,79,83,89,90,97,101,103,107,109,113,117,127,129,131,137,139,149,151,157,163,167,168,173,179,181,191,193,197,199,200,205,211,223,227,229,232,233,236,239,241,251,257,263,267,269,271,277,281,282,283,293,307,310,311,313,317,322,331,337,347,349,353,359,367,373,379,383,389,396,397,401,409,419,421

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51953 ; Cototient(n) := n - phi(n).
  trn $3,1
  seq $3,104583 ; Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the matrices A = [1; 3,1; 5,3,1; 7,5,3,1; ...]; B = [1; 1,2; 1,2,1; 1,2,1,2; ...] (both infinite lower triangular matrices).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
