; A116774: Number of permutations of length n which avoid the patterns 2143, 2341, 4312; or avoid the patterns 1234, 1432, 3412.
; Submitted by loader3229
; 1,2,6,21,69,198,498,1121,2305,4402,7910,13509,22101,34854,53250,79137,114785,162946,226918,310613,418629,556326,729906,946497,1214241,1542386,1941382,2422981,3000341,3688134
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+2)+10)+15)+79)+72)+180)/180)

#offset 1

sub $0,1
mov $1,$0
add $0,3
mul $0,$1
add $0,10
mul $0,$1
add $0,15
mul $0,$1
add $0,79
mul $0,$1
add $0,72
mul $0,$1
add $0,180
div $0,180
