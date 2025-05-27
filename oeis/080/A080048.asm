; A080048: Operation count to create all permutations of n distinct elements using Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of loop repetitions in reversal step.
; Submitted by loader3229
; 1,7,34,182,1107,7773,62212,559948,5599525,61594835,739138086,9608795202,134523132919,2017846993897,32285551902472,548854382342168,9879378882159177,187708198761024543,3754163975220491050
; Formula: a(n) = truncate((n*b(n-1))/2), b(n) = n*(b(n-1)+1)-c(n-1), b(2) = 5, b(1) = 1, b(0) = 1, c(n) = -c(n-1), c(2) = 1, c(1) = -1, c(0) = 1

#offset 2

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,-1
  add $1,1
  mul $1,$3
  add $1,$2
  add $3,1
lpe
mov $0,$1
mul $0,$3
div $0,2
