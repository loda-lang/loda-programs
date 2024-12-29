; A117164: Column 3 of triangle A117162; equals the Moebius transform of A117163 (column 2 of A117162) preceded by a zero.
; Submitted by Megacruncher
; 0,0,1,-1,-2,-1,-1,2,-1,3,-1,2,2,1,-2,1,2,1,-1,0,1,1,-1,-2,2,-2,-1,2,3,1,-1,-3,-2,-2,3,-1,2,1,-5,0,2,-1,2,0,4,-1,-2,-1,-1,-4,-3,2,3,1,2,-4,1,-2,0,0,-1,1,-1,1,1,2,2,0,0,-4,3,-1,-2,-2,-1,1,5,3,1,-4

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,117163 ; Column 2 of triangle A117162; equals the Moebius transform of A008683 (column 1 of A117162) preceded by a zero.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
