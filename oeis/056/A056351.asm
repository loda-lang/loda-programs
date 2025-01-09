; A056351: Number of primitive (period n) bracelets using exactly five different colored beads.
; Submitted by Drago75
; 0,0,0,0,12,150,1200,7905,46400,255624,1346700,6901575,34663020,171785250,843130676,4110950625,19951305240,96528446150,466073976900,2247626821095,10832193570260,52194107870250
; Formula: a(n) = truncate((A056290(n)+A056501(n))/2)

#offset 1

mov $1,$0
seq $1,56290 ; Number of primitive (period n) n-bead necklaces with exactly five different colored beads.
seq $0,56501 ; Number of primitive (period n) periodic palindromes using exactly five different symbols.
add $0,$1
div $0,2
