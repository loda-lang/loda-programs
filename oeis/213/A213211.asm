; A213211: Triangular array read by rows: T(n,k) is the number of size k subsets of {1,2,...,n} such that (when the elements are arranged in increasing order) the smallest element is congruent to 1 mod 3 and the difference of every pair of successive elements is also congruent to 1 mod 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,3,1,1,1,1,2,3,4,1,1,1,1,3,3,4,5,1,1,1,1,3,6,4,5,6,1,1,1,1,3,6,10,5,6,7,1,1,1,1,4,6,10,15,6,7,8,1,1,1,1,4,10,10,15,21,7,8,9,1,1,1,1,4,10,20,15,21,28,8,9,10,1,1,1,1,5,10,20,35,21,28,36,9

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $2,3
add $0,$2
bin $0,$2
