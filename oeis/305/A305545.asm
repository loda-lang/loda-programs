; A305545: Number of chiral pairs of color loops of length n with exactly 6 different colors.
; Submitted by loader3229
; 0,0,0,0,0,60,1080,11970,105840,821592,5873760,39705630,258121080,1631169900,10096542792,61535329380,370709045280,2213740488600,13132064237040,77509384111278,455754440462040,2672268921657540,15636049474529880,91353538645037220,533180401444362672
; Formula: a(n) = truncate((-A056492(n)+A056286(n))/2)

#offset 1

mov $1,$0
seq $1,56492 ; Number of periodic palindromes using exactly six different symbols.
seq $0,56286 ; Number of n-bead necklaces with exactly six different colored beads.
sub $0,$1
div $0,2
