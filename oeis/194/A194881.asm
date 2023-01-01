; A194881: A number of sum-free sets related to fractional parts of multiples of a rational number in the range 1/3 to 2/3.
; 2,3,6,8,12,15,21,25,34,38,48,54,66,72,84,92,108,117,135,143,161,171,193,205,225,237,264,276,304,316,346,362,392,408,432,450,486,504,540,556,596,614,656,676,712,734,780,804,846
; Formula: a(n) = b(n)+2, b(n) = b(n-1)+A195459(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,195459 ; a(n) = phi(3*n)/2.
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
