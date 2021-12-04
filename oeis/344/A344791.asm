; A344791: a(n) is the number of 2-point antichains in the poset D_{2n+1} of type D, whose elements are compositions of 2n+1.
; Submitted by Jamie Morken(s1)
; 2,10,29,66,129,228,374,580,860,1230,1707,2310,3059,3976,5084,6408,7974,9810,11945,14410,17237,20460,24114,28236,32864,38038,43799,50190,57255,65040,73592,82960,93194,104346,116469,129618,143849,159220,175790,193620

add $0,1
mov $1,$0
pow $0,2
add $1,4
mul $0,$1
add $0,8
mul $0,$1
div $0,4
sub $0,16
div $0,4
add $0,2
