; A080341: Sum of the first n terms that are congruent to 1, 4 or 5 mod 6 (A047259).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,10,17,27,38,51,67,84,103,125,148,173,201,230,261,295,330,367,407,448,491,537,584,633,685,738,793,851,910,971,1035,1100,1167,1237,1308,1381,1457,1534,1613,1695,1778,1863,1951,2040,2131,2225,2320,2417
; Formula: a(n) = n^2+floor((n+1)/3)

#offset 1

mov $1,$0
pow $1,2
add $0,1
div $0,3
add $0,$1
