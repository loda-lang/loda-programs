; A296062: Base-2 logarithm of the number of different shapes of balanced binary trees with n nodes (A110316).
; Submitted by Kotenok2000
; 0,0,1,0,2,2,2,0,3,4,5,4,5,4,3,0,4,6,8,8,10,10,10,8,10,10,10,8,8,6,4,0,5,8,11,12,15,16,17,16,19,20,21,20,21,20,19,16,19,20,21,20,21,20,19,16,17,16,15,12,11,8,5,0,6,10,14,16,20,22,24,24,28,30,32,32,34,34,34,32
; Formula: a(n) = a(n-1)+A037861(n)+1, a(0) = 0

lpb $0
  mov $2,$0
  seq $2,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  sub $0,1
  add $1,$2
  add $1,1
lpe
mov $0,$1
