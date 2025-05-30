; A194881: A number of sum-free sets related to fractional parts of multiples of a rational number in the range 1/3 to 2/3.
; 2,3,6,8,12,15,21,25,34,38,48,54,66,72,84,92,108,117,135,143,161,171,193,205,225,237,264,276,304,316,346,362,392,408,432,450,486,504,540,556,596,614,656,676,712,734,780,804,846
; Formula: a(n) = b(n-1)+2, b(n) = b(n-1)+truncate(A000010(3*n+3)/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mul $2,3
  add $2,3
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $2,2
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
