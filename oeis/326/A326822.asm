; A326822: T(n, k) = k^0 if k = 1 else 0^n. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by Fardringle
; 1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $2,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  cmp $1,1
  mov $2,$1
  mov $1,$3
  seq $1,33878 ; Triangular array associated with Schroeder numbers.
  add $3,1
lpe
mov $0,$2
