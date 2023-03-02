; A078774: n*phi(n*phi(n)).
; Submitted by Simon Strandgaard
; 1,2,6,16,40,24,84,128,162,160,440,192,624,336,480,1024,2176,648,2052,1280,1512,1760,5060,1536,5000,2496,4374,2688,9744,1920,7440,8192,5280,8704,6720,5184,15984,8208,11232,10240,26240,6048,21672,14080,12960
; Formula: a(n) = A000010((A109606(n)+1)*(n+1)^2-1)

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
add $0,1
pow $0,2
mul $0,$1
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
