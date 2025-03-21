; A358599: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 5 children down to the generation of M.
; Submitted by BrandyNOW
; 1,7,59,563,5571,55587,555619,5555683,55555811,555556067,5555556579,55555557603,555555559651,5555555563747,55555555571939,555555555588323,5555555555621091,55555555555686627,555555555555817699,5555555555556079843,55555555555556604131
; Formula: a(n) = truncate((15*(5^(n+1)+9)*2^(n+1)-420)/270)+1

add $0,1
mov $2,5
pow $2,$0
mov $1,2
pow $1,$0
mul $1,15
add $2,9
mul $2,$1
mov $0,$2
sub $0,420
div $0,270
add $0,1
