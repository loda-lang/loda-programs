; A073044: Triangle read by rows: T(n,k) (n >= 1, n-1 >= k >= 0) = number of n-sequences of 0's and 1's with no pair of adjacent 0's and exactly k pairs of adjacent 1's.
; Submitted by Simon Strandgaard
; 2,2,1,2,2,1,2,3,2,1,2,4,4,2,1,2,5,6,5,2,1,2,6,9,8,6,2,1,2,7,12,14,10,7,2,1,2,8,16,20,20,12,8,2,1,2,9,20,30,30,27,14,9,2,1,2,10,25,40,50,42,35,16,10,2,1,2,11,30,55,70,77,56,44,18,11,2,1,2,12,36,70,105,112,112,72

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mov $1,$2
div $1,2
bin $1,$0
sub $2,1
div $2,2
bin $2,$0
add $2,$1
mov $0,$2
