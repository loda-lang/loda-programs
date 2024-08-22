; A370549: a(n) is the numerator of the imaginary part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by fzs600
; 1,3,0,-5,-3,35,11,-65,-3055,4433,2561,-18863,-614635,14705,3871801,-6702403,-23794993,-21392575,1677354925,2206770805,-30432904645,-617315066615,2099373575975,551582580432325,-11053607615333933,-180184164588301,4198057769186443,435884809756010315
; Formula: a(n) = truncate(A105751(n+1)/gcd(A000142(n+1),A105751(n+1)))

add $0,1
mov $1,$0
seq $1,105751 ; Imaginary part of Product_{k=0..n} (1 + k*i), i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
mov $2,$1
div $2,$0
mov $0,$2
