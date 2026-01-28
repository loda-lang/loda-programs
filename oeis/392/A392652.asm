; A392652: Numbers k for which there exists a subset of its even nontrivial divisors that sum to k.
; Submitted by Science United
; 12,24,36,40,48,56,60,72,80,84,96,108,112,120,132,144,156,160,168,176,180,192,200,204,208,216,224,228,240,252,264,276,280,288,300,312,320,324,336,348,352,360,372,384,392,396,400,408,416,420,432,440,444,448,456
; Formula: a(n) = 4*truncate(A005835(n+1)/2)

add $0,1
mov $1,$0
seq $1,5835 ; Pseudoperfect (or semiperfect) numbers k: some subset of the proper divisors of k sums to k.
mov $0,$1
div $0,2
mul $0,4
