; A346615: Moebius transform of A344005.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,2,3,0,5,4,6,0,9,-1,11,0,0,8,15,0,17,-2,-1,0,21,1,20,0,18,-1,27,0,29,16,0,0,5,-1,35,0,-1,7,39,0,41,-1,-2,0,45,-1,42,0,0,-2,51,0,-3,-4,-1,0,57,11,59,0,15,32,10,0,65,-2,0,0,69,-5,71,0,-1,-1,6,0,77,-8

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
