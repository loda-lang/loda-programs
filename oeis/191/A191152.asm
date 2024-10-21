; A191152: [4n*e]-2[2n*e], where [ ]=floor.
; Submitted by zombie67 [MM]
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1
; Formula: a(n) = truncate(((A190843(2*n+1)+2)^5)/211)

mul $0,2
add $0,1
seq $0,190843 ; a(n) = [2*n*e] - 2*[n*e], where [ ] = floor and e is the natural logarithm base.
mov $1,$0
add $1,2
pow $1,5
mov $0,$1
div $0,211
