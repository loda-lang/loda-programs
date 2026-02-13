; A392834: Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) at most three people may cross at the same time; (c) a group crosses at the speed of the slowest member; and (d) the k-th person requires k seconds to cross the bridge.
; Submitted by jlbrown
; 1,2,3,7,9,14,17,22,26,32,37,43,49,56,62,70,77,85,93,102,110,120,129,139,149,160,170,182,193,205,217,230,242,256,269,283,297,312,326,342,357,373,389,406,422,440,457,475,493,512,530,550,569,589,609,630,650,672
; Formula: a(n) = floor(binomial(n+4,3)/n)+floor(n/2)-9

#offset 1

mov $1,$0
add $1,4
bin $1,3
div $1,$0
div $0,2
sub $0,9
add $0,$1
