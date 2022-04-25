; A182923: a(n) = n$ / A055773(n), where n$ denotes the swinging factorial (A056040).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,2,2,4,4,2,18,36,36,12,12,24,360,90,90,20,20,4,84,168,168,28,700,1400,37800,5400,5400,720,720,90,2970,5940,207900,23100,23100,46200,1801800,180180,180180,17160

mov $1,$0
seq $1,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
seq $0,49614 ; n! divided by its squarefree kernel.
gcd $1,$0
mov $0,$1
