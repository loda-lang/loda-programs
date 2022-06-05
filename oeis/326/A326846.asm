; A326846: Length times maximum of the integer partition with Heinz number n.
; Submitted by Penguin
; 0,1,2,2,3,4,4,3,4,6,5,6,6,8,6,4,7,6,8,9,8,10,9,8,6,12,6,12,10,9,11,5,10,14,8,8,12,16,12,12,13,12,14,15,9,18,15,10,8,9,14,18,16,8,10,16,16,20,17,12,18,22,12,6,12,15,19,21,18,12,20,10,21,24,9,24,10,18,22,15,8,26,23,16,14,28,20,20,24,12,12,27,22,30,16,12,25,12,15,12

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,$0
sub $1,$0
mov $0,$1
