; A175921: Period 5: repeat [1, 2, 2, -1, 1].
; Submitted by Jamie Morken(w3)
; 1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1,1,2,2,-1,1
; Formula: a(n) = -4*truncate(truncate((4*truncate(((12*n+20)^3)/5)+2)/3)/4)+truncate((4*truncate(((12*n+20)^3)/5)+2)/3)-1

#offset 1

mul $0,12
add $0,20
pow $0,3
div $0,5
mul $0,2
add $0,1
mul $0,2
div $0,3
mod $0,4
sub $0,1
