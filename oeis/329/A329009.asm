; A329009: a(n) = p(1,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(3) as in A327321.
; Submitted by Jamie Morken(w3)
; 1,4,52,80,1936,5824,69952,52480,2519296,7558144,90698752,136048640,3265171456,9795518464,117546237952,44079841280,4231664828416,12694994550784,152339934871552,228509902438400,5484237659570176,16452712979759104,197432555761303552
; Formula: a(n) = truncate(truncate((6^n-2^n)/gcd(n,2^n))/4)

#offset 1

mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
gcd $0,$2
sub $1,$2
div $1,$0
mov $0,$1
div $0,4
