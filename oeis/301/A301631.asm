; A301631: Numerator of population variance of n-th row of Pascal's triangle.
; Submitted by Jamie Morken(w2)
; 0,0,2,1,94,122,2372,173,50294,56014,983740,266930,18376812,19624884,333313544,5500541,5923399334,6206260694,103708093964,27001710566,1795265477444,1860906681644,30802090121144,1988024895074,524715115366844,540193965134732,8886200762228312,2281244088041572,149754433384124824,153446904708629864,2513280523903857168,10041036411856413,42029852577395936006,42918397615428707174,700708546454067360044,178632148792653195758,11650597507373315616852,11865873878318803779708,193254341573122869410264

mov $1,4
pow $1,$0
mov $2,$0
mul $2,2
bin $2,$0
add $0,1
mul $2,$0
pow $0,2
gcd $0,$1
sub $2,$1
div $2,$0
mov $0,$2
