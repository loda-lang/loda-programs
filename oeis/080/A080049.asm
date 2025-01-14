; A080049: Operation count to create all permutations of n distinct elements using Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of interchange operations in step L4.
; Submitted by Jamie Morken(w4)
; 0,2,11,63,388,2734,21893,197069,1970726,21678036,260136487,3381774403,47344841720,710172625898,11362762014473,193166954246169,3477005176431178,66063098352192544,1321261967043851051,27746501307920872271,610423028774259190172,14039729661807961374198
; Formula: a(n) = b(n-2), b(n) = truncate((2*b(n-1)+n+1)/2)*(n+1)+b(n-1), b(1) = 2, b(0) = 0

#offset 2

mov $2,1
sub $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  mul $1,2
  add $1,$2
  div $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
