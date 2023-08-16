; A117285: Numbers k for which the cototient k-phi(k) is a pentagonal number.
; Submitted by Kotenok2000
; 1,2,3,5,7,11,13,17,18,19,20,22,23,25,29,30,31,37,41,43,47,53,59,61,67,71,73,75,79,83,89,97,101,102,103,107,109,110,113,127,131,132,137,139,140,149,151,155,157,163,167,173,179,181,191,193,197,199,203,211,223,227,229,233,235,239,240,241,251,257,263,269,271,277,281,283,293,294,297,299

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,$5
  trn $3,1
  seq $3,317495 ; Triangle read by rows: T(0,0) = 1; T(n,k) =2 * T(n-1,k) + T(n-3,k-1) for k = 0..floor(n/3); T(n,k)=0 for n or k < 0.
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
