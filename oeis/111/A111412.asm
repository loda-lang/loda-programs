; A111412: f(f(n+1))-f(f(n)), where f(m) = wt(m) = A000120(m).
; Submitted by Kotenok2000
; 1,0,0,0,0,0,1,-1,0,0,1,-1,1,0,-1,0,0,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,0,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,0,-1,0,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  mov $5,$0
  add $1,$2
lpe
sub $1,$5
mov $0,$1
