; A140902: Number of 4 X 5 matrices with elements in 0..n with each row and each column in nondecreasing order. 4,5,n can be permuted, see formula.
; Submitted by loader3229
; 1,126,5292,116424,1646568,16818516,133613766,868489479,4789851066,23029990984,98561919456,381644355456,1354627767168,4454641311264,13691471089032,39620253756006,108618373687131,283595960194470,708397594804900,1699573176873000
; Formula: a(n) = floor((binomial(n+5,5)*binomial(n+6,5)*binomial(n+7,5)*binomial(n+8,5))/7056)

mov $1,$0
add $1,6
bin $1,5
mov $2,$0
add $2,7
bin $2,5
mov $3,$0
add $3,8
bin $3,5
add $0,5
bin $0,5
mul $0,$1
mul $0,$2
mul $0,$3
div $0,7056
