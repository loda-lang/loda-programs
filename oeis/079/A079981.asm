; A079981: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=3, r=3, I={-2,0,1,2}.
; Submitted by Sir Stooper
; 1,0,0,0,1,0,2,0,3,0,8,0,12,0,27,0,52,0,95,0,196,0,369,0,720,0,1408,0,2709,0,5292,0,10249,0,19894,0,38675,0,74992,0,145692,0,282823,0,549000,0,1066095,0,2069496,0,4018065,0,7801024,0,15144960,0,29404281,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,79980 ; Number of permutations of length 2n satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..2n, with k=3, r=3, I={-2,0,1,2}. There is no one such permutation of length 2n+1.
mul $0,$1
div $0,2
