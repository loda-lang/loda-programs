; A123290: Number of distinct binomial(n,2)-tuples of zeros and ones that are obtained as the collection of all 2 X 2 minor determinants of a 2 X n matrix over GF(2).
; 2,8,36,156,652,2668,10796,43436,174252,698028,2794156,11180716,44731052,178940588,715795116,2863245996,11453115052,45812722348,183251413676,733006703276,2932028910252,11728119835308,46912487729836,187649967696556,750599904340652,3002399684471468

mov $5,2
pow $5,$0
sub $5,1
mov $0,1
add $0,1
mul $5,2
mov $3,$5
mul $5,2
mov $4,1
mul $3,$0
add $0,$3
mul $4,$5
mov $2,$5
add $0,$4
mov $5,$0
mov $1,$2
add $2,3
mul $2,$1
add $5,$2
mov $1,$5
div $1,12
mul $1,2
add $1,2
