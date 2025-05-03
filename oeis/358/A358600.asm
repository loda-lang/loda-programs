; A358600: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 6 children down to the generation of M.
; Submitted by Aurum
; 1,8,82,950,11326,135758,1628782,19544750,234535726,2814426158,33773108782,405277295150,4863327521326,58359930214958,700319162497582,8403829949807150,100845959397358126,1210151512767642158,14521818153210395182,174261817838522120750
; Formula: a(n) = floor((2^(n+1)+(6^(n+1)+10)*2^(n+1))/22)

add $0,1
mov $2,2
pow $2,$0
mov $1,6
pow $1,$0
add $1,10
mul $1,$2
add $1,$2
mov $0,$1
div $0,22
