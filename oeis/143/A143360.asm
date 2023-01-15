; A143360: Sum of root degrees of all symmetric ordered trees with n edges.
; Submitted by Jon Maiga
; 1,3,5,12,20,45,77,168,294,630,1122,2376,4290,9009,16445,34320,63206,131274,243542,503880,940576,1939938,3640210,7488432,14115100,28973100,54826020,112326480,213286590,436268025,830905245,1697168160,3241119750
; Formula: a(n) = 2*binomial(n+1,n/2+2)+binomial(n+1,n/2)

mov $1,$0
add $1,1
mov $2,$1
div $0,2
bin $1,$0
add $0,2
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
