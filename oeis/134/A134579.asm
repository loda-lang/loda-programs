; A134579: Column products of tables A133232 and A133233.
; Submitted by Science United
; 1,4,729,256,95367431640625,0,311973482284542371301330321821976049,16777216,150094635296999121,0,3574335935197503226412197580625705154978327969466895714094061686977589739390331653361877238387305580817715435470601
; Formula: a(n) = if((min(n,18)^2)==1,min(n,18)^(A020639(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)*(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)-min(n,18)),if((A020639(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)*(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)-min(n,18))<=(-1),0,min(n,18)^(A020639(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)*(A010055(max(0,min(n,18)-1)+1)*(min(n,18)-1)+1)-min(n,18))))

#offset 1

min $0,18
sub $0,1
max $2,$0
add $2,1
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mov $1,$0
mul $1,$2
add $1,1
mov $4,$1
seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,$4
mov $3,$1
sub $1,$0
sub $1,1
add $0,1
pow $0,$1
