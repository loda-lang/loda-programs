; A195679: Order of n-th homotopy group of the topological group O(oo), with -1 if the homotopy group is Z.
; Submitted by iBezanilla
; 2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1
; Formula: a(n) = gcd(if((floor(n/2)%2)==0,floor(n/2)/2,floor(n/2)),2)*binomial(-1,floor(n/2))^n

mov $2,$0
div $2,2
mov $1,-1
bin $1,$2
dif $2,2
gcd $2,2
pow $1,$0
mul $1,$2
mov $0,$1
