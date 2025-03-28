; A134579: Column products of tables A133232 and A133233.
; Submitted by http://extinction.petrsu.ru/
; 1,4,729,256,95367431640625,0,311973482284542371301330321821976049,16777216,150094635296999121,0,3574335935197503226412197580625705154978327969466895714094061686977589739390331653361877238387305580817715435470601
; Formula: a(n) = truncate(n^(-n+A285109(A010055(max(0,n-1)+1)*(n-1)+1)))

#offset 1

sub $0,1
max $2,$0
add $2,1
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mov $1,$0
mul $1,$2
add $1,1
seq $1,285109 ; a(n) = n multiplied by its smallest prime factor; a(1) = 1.
sub $1,1
sub $1,$0
add $0,1
pow $0,$1
