; A080049: Operation count to create all permutations of n distinct elements using Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of interchange operations in step L4.
; Submitted by Jamie Morken(w4)
; 0,2,11,63,388,2734,21893,197069,1970726,21678036,260136487,3381774403,47344841720,710172625898,11362762014473,193166954246169,3477005176431178,66063098352192544,1321261967043851051
; Formula: a(n) = (n+1)*((2*a(n-1)+n+1)/2)+a(n-1), a(1) = 2, a(0) = 0

mov $2,1
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
