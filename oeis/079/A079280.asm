; A079280: Number of log-concave paths of length n starting from the origin (0,0) with steps from {N=(0,1), E=(1,0) and S=(0,-1)} that stay in the second octant and never touch the line y=x except possibly at the beginning or the end.
; Submitted by BrandyNOW
; 1,2,2,5,7,17,26,62,99,233,382,890,1486,3434,5812,13340,22819,52073,89846,204002,354522,801422,1401292,3155300,5546382,12444842,21977516,49155332,87167164,194392628,345994216,769547192,1374282019,3049104233
; Formula: a(n) = truncate((binomial(n-2,truncate((n-2)/2))*(gcd(n-2,2)+1)+truncate(2^(n-2)))/2)

#offset 1

sub $0,2
mov $1,2
pow $1,$0
mov $3,$0
div $3,2
mov $2,$0
bin $2,$3
gcd $0,2
add $0,1
mul $0,$2
add $0,$1
div $0,2
