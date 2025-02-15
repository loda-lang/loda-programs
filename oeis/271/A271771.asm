; A271771: Maximum total Hamming distance between pairs of consecutive elements in any permutation of all 2^n binary words of length n.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,18,53,140,347,826,1913,4344,9719,21494,47093,102388,221171,475122,1015793,2162672,4587503,9699310,20447213,42991596,90177515,188743658,394264553,822083560,1711276007,3556769766,7381975013,15300820964,31675383779
; Formula: a(n) = (2*n-1)*2^(n-1)-n+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,$0
add $2,1
mov $0,2
pow $0,$1
mul $0,$2
sub $0,$1
