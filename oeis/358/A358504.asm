; A358504: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 3 children down to the generation of M.
; Submitted by Science United
; 1,5,25,137,793,4697,28057,168089,1008025,6047129,36280729,217680281,1306073497,7836424601,47018514841,282111023513,1692666010009,10155995797913,60935974263193,365615844530585,2193695065086361,13162170386323865,78973022309554585
; Formula: a(n) = 4*(((6^(n+1)+2^(n+1))/2+2*2^(n+1))/20)+1

add $0,1
mov $2,2
pow $2,$0
mov $1,6
pow $1,$0
add $1,$2
div $1,2
add $1,$2
add $1,$2
mov $0,$1
div $0,20
mul $0,4
add $0,1
