; A117283: Numbers k for which the cototient k-phi(k) is a cube.
; Submitted by Mumps
; 1,2,3,5,7,11,12,13,14,16,17,19,23,29,31,37,41,43,47,53,59,61,63,67,71,73,79,81,83,89,96,97,101,103,107,109,112,113,115,124,127,128,131,137,139,149,151,157,163,167,173,179,181,187,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,312,313,317,324

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,$5
  trn $3,1
  seq $3,48798 ; Smallest k > 0 such that n*k is a perfect cube.
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
