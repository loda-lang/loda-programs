; A301336: a(n) = total number of 1's minus total number of 0's in binary expansions of 0, ..., n.
; Submitted by Kotenok2000
; -1,0,0,2,1,2,3,6,4,4,4,6,6,8,10,14,11,10,9,10,9,10,11,14,13,14,15,18,19,22,25,30,26,24,22,22,20,20,20,22,20,20,20,22,22,24,26,30,28,28,28,30,30,32,34,38,38,40,42,46,48,52,56,62,57,54,51,50,47,46,45,46,43,42,41,42
; Formula: a(n) = b(n+1), b(n) = -A037861(max(n-1,0))+b(n-1), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  mov $3,0
  sub $3,$2
  add $1,$3
lpe
mov $0,$1
