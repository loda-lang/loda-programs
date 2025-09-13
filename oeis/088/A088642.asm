; A088642: If k is a palindrome made of only two nonzero digits a and b then the palindrome arising by swapping the digits a and b.
; Submitted by loader3229
; 212,313,414,515,616,717,818,919,121,323,424,525,626,727,828,929,131,232,434,535,636,737,838,939,141,242,343,545,646,747,848,949,151,252,353,454,656,757,858,959
; Formula: a(n) = truncate((7192*sumdigits(n-1,8)-707*sumdigits(n-1,9)-829*n+12701)/56)

#offset 1

sub $0,1
mov $2,$0
dgs $2,8
mul $2,7192
mov $1,$2
mov $2,$0
dgs $2,9
mul $2,-707
add $1,$2
mul $0,-829
add $0,$1
add $0,11872
div $0,56
