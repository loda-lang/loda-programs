; A356258: Number of 6-dimensional cubic lattice walks that start and end at origin after 2n steps, free to pass through origin at intermediate stages.
; Submitted by Merlin2331
; 1,12,396,19920,1281420,96807312,8175770064,748315668672,72729762868620,7402621930738320,781429888276676496,84955810313787521472,9463540456205136873936,1075903653146632508721600,124461755084172965028753600,14615050011682746903615601920
; Formula: a(n) = A169715(n)*binomial(2*n,n)

mov $1,$0
mul $0,2
bin $0,$1
seq $1,169715 ; The function W_6(2n) (see Borwein et al. reference for definition).
mul $0,$1
