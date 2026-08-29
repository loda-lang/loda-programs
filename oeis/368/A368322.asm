; A368322: Expansion of e.g.f. exp(2*x) / (4 - 3*exp(x)).
; Submitted by Conan
; 1,5,37,389,5413,94085,1962277,47746949,1327769893,41538664325,1443908686117,55210237509509,2302968844974373,104068337416767365,5064468256286449957,264065894676248072069,14686540175450593986853,867871886679723760867205
; Formula: a(n) = 4*truncate((8*A032033(n)+A032742(8*A032033(n)+3))/24)+1

mov $1,$0
seq $1,32033 ; Stirling transform of A032031.
mov $3,$1
mul $3,8
mov $2,3
add $2,$3
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $3,$2
mov $1,$3
div $1,24
mov $0,$1
mul $0,4
add $0,1
