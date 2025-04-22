; A344767: Möbius transform of A011772.
; Submitted by Jason Smith
; 1,2,1,4,3,-1,5,8,6,-2,9,1,11,-1,0,16,15,-1,17,7,-1,-1,21,-1,20,-2,18,-4,27,11,29,32,0,-2,5,-5,35,-1,-1,-8,39,14,41,17,-2,-1,45,1,42,0,0,23,51,1,-3,33,-1,-2,57,-12,59,-1,15,64,10,0,65,-4,0,7,69,48,71,-2,-1,33,6,1,77,33

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  mul $0,2
  seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
