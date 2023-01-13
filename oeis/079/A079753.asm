; A079753: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives total executions of step L3.1'.
; Submitted by Christian Krause
; 0,3,21,136,967,7757,69841,698446,7682951,92195467,1198541137,16779575996,251693640031,4027098240601,68460670090337,1232292061626202,23413549170897991,468270983417959991,9833690651777160001
; Formula: a(n) = b(n)/2, b(n) = (n+1)*(b(n-1)+n+1)+2*b(n-1)+n+1, b(1) = 6, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  add $1,$2
  add $3,$1
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2
