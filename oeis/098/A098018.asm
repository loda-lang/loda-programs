; A098018: a(n) = Sum_{k|n, k>=2} mu(k-1), where mu() is the Moebius function.
; Submitted by SystemViper
; 0,1,-1,0,0,-1,1,-1,-1,1,1,-3,0,1,0,0,0,-2,0,-1,0,3,1,-5,0,1,0,0,0,-1,-1,-1,0,2,2,-3,0,0,0,-1,0,-2,-1,1,0,2,1,-5,1,1,-1,1,0,-2,1,0,-1,2,1,-5,0,-1,1,-1,0,2,-1,0,0,3,-1,-6,0,0,1,-1,2,1,-1,-1,0,1,1,-5,0,1,0,1,0,-3,1,2,-2,3,1,-5,0,0,0,-1

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,77052 ; Right Moebius transformation matrix, M, by antidiagonals.
  add $1,$0
lpe
mov $0,$1
