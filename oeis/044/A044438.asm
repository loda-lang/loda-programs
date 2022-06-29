; A044438: Numbers n such that string 1,2 occurs in the base 3 representation of n but not of n+1.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 5,17,23,32,53,59,71,77,86,98,104,113,161,167,179,185,194,215,221,233,239,248,260,266,275,296,302,314,320,329,341,347,356,485,491,503,509,518,539,545,557,563,572,584,590,599,647,653

add $0,1
seq $0,26352 ; a(n) = floor(n*tau)+n+1.
sub $0,1
seq $0,44057 ; Numbers n such that string 1,2 occurs in the base 3 representation of n but not of n-1.
sub $0,23
div $0,3
add $0,5
