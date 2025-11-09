; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; Submitted by loader3229
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(4*floor((n-1)/2)+72)+520)+1920)+3796)+3768)+1440)/45)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)+168)+1484)+7140)+20132)+33012)+28776)+10080)/315)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
add $0,168
mul $0,$1
add $0,1484
mul $0,$1
add $0,7140
mul $0,$1
add $0,20132
mul $0,$1
add $0,33012
mul $0,$1
add $0,28776
mul $0,$1
add $0,10080
div $0,315
mul $3,4
add $3,72
mul $3,$1
add $3,520
mul $3,$1
add $3,1920
mul $3,$1
add $3,3796
mul $3,$1
add $3,3768
mul $3,$1
add $3,1440
div $3,45
mul $2,$3
add $0,$2
