; A056471: Number of palindromic structures using a maximum of six different symbols.
; Submitted by Just Jake
; 1,1,2,2,5,5,15,15,52,52,203,203,876,876,4111,4111,20648,20648,109299,109299,601492,601492,3403127,3403127,19628064,19628064,114700315,114700315,676207628,676207628,4010090463
; Formula: a(n) = floor((6^(floor((n-1)/2)+1)+135*2^(floor((n-1)/2)+1)+40*3^(floor((n-1)/2)+1)+15*4^(floor((n-1)/2)+1)+floor((n-1)/2)+265)/720)

#offset 1

sub $0,1
div $0,2
add $0,1
mov $2,2
pow $2,$0
mul $2,135
mov $1,$2
mov $2,3
pow $2,$0
mul $2,40
add $1,$2
mov $2,4
pow $2,$0
mul $2,15
add $1,$2
mov $2,6
pow $2,$0
add $1,$2
add $1,264
add $0,$1
div $0,720
