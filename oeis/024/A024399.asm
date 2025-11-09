; A024399: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; Submitted by loader3229
; 5,31,101,248,515,952,1619,2586,3930,5738,8107,11141,14954,19670,25420,32345,40596,50331,61718,74935,90167,107609,127466,149950,175283,203697,235431,270734,309865,353090,400685,452936,510136,572588,640605,714507
; Formula: a(n) = floor(((floor((floor((n-1)/3)*(81*floor((n-1)/3)+171)+88)/2)*((n-1)%3)+floor((floor((n-1)/3)*(floor((n-1)/3)*(162*floor((n-1)/3)+351)+199)+16)/2))*((n-1)%3)+floor((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(243*floor((n-1)/3)+702)+705)+294)+40)/4))/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,243
add $0,702
mul $0,$1
add $0,705
mul $0,$1
add $0,294
mul $0,$1
add $0,40
div $0,4
mul $3,162
add $3,351
mul $3,$1
add $3,199
mul $3,$1
add $3,16
div $3,2
mul $4,81
add $4,171
mul $4,$1
add $4,88
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
