; A038683: Seventh powers ending nontrivially in a nonzero seventh power.
; Submitted by gemini8
; 19487171,1801088541,27512614111,194754273881,897410677851,3142742836021,9095120158391,22876792454961,51676101935731,107213535210701,194871710000000,207616015289871,379749833583241
; Formula: a(n) = truncate(((46*truncate((5*truncate((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-90)/2)-88*truncate((2*truncate((5*truncate((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-90)/2))/4)+6)^7)/10000000)

mul $0,10
add $0,12
mov $3,$0
add $0,9
div $0,11
mul $0,22
sub $3,3
div $3,11
add $3,3
mul $3,14
add $0,$3
add $0,$3
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
div $0,2
mul $0,2
mov $2,$0
add $2,6
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
add $1,$0
pow $1,7
mov $0,$1
div $0,10000000
