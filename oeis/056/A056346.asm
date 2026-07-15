; A056346: Number of bracelets of length n using exactly six different colored beads.
; Submitted by loader3229
; 0,0,0,0,0,60,1080,11970,105840,821952,5874480,39713550,258136200,1631273220,10096734312,61536377700,370710950400,2213749658880,13132080672480,77509456944318,455754569692680
; Formula: a(n) = truncate((A056286(n)+A056492(n))/2)

#offset 1

mov $1,$0
seq $1,56286 ; Number of n-bead necklaces with exactly six different colored beads.
seq $0,56492 ; Number of periodic palindromes using exactly six different symbols.
add $0,$1
div $0,2
