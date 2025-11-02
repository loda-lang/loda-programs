; A082775: Convolution of natural numbers >= 2 and the partition numbers (A000041).
; Submitted by mudpuppie
; 2,5,11,21,38,64,105,165,254,381,562,813,1162,1636,2279,3139,4285,5794,7776,10353,13694,17992,23502,30520,39433,50687,64855,82607,104785,132375,166608,208921,261090,325196,403779,499818,616928,759335,932135
; Formula: a(n) = A000070(n-2)+A014153(n-2)

#offset 2

sub $0,2
mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
mov $2,$0
seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
add $1,$2
mov $0,$1
