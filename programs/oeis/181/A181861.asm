; A181861: a(n) = gcd(n^2, n!/floor(n/2)!^2).
; 1,1,2,3,2,5,4,7,2,9,4,11,12,13,4,45,2,17,4,19,4,21,4,23,4,25,4,27,8,29,180,31,2,99,4,175,12,37,4,117,20,41,12,43,8,675,4,47,36,49,4,153,8,53,4,55,56,57,4,59,16,61,4,441,2,65,12,67,4,207,28,71,4,73,4,75,8,539,4,79,20,81,4,83,504,425,4,261,8,89,180,637,16,279,4,475,36,97,4,891

mov $1,$0
pow $1,2
mov $2,$0
div $0,2
bin $2,$0
gcd $1,$2
