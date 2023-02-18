; A290077: a(n) = A000010(A005940(1+n)).
; Submitted by misaki@med
; 1,1,2,2,4,2,6,4,6,4,8,4,20,6,18,8,10,6,12,8,24,8,24,8,42,20,40,12,100,18,54,16,12,10,20,12,40,12,36,16,60,24,48,16,120,24,72,16,110,42,84,40,168,40,120,24,294,100,200,36,500,54,162,32,16,12,24,20,48,20,60,24,72,40,80,24,200,36,108,32,120,60,120,48,240,48,144,32,420,120,240,48,600,72,216,32,156,110,220,84
; Formula: a(n) = A000010(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
