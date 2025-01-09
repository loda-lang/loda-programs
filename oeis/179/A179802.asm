; A179802: Digital root of A179545.
; Submitted by Dave Studdert
; 3,9,3,9,3,9,3,9,3,3,9,9,3,9,3,3,3,9,9,3,9,9,3,3,9,3,9,3,9,3,9,3,3,9,3,9,9,9,3,3,3,9,3,9,3,9,9,9,3,9,3,3,9,3,3,3,3,9,9,3,9,3,9,3,9,3,9,9,3,9,3,3,9,9,9,3,3,9,3,9
; Formula: a(n) = 4*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3)+2*truncate((2*truncate((2*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3))/2)*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3))/7)-10*truncate((4*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3)+2*truncate((2*truncate((2*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3))/2)*min(A078979(max(truncate(A062876(n+1)/4)+1,3))+2,3))/7)+3)/10)+3

add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
seq $0,78979 ; a(n) = A078711(n) - 1.
add $0,2
min $0,3
mul $0,2
mov $1,$0
div $0,2
mul $0,$1
div $0,7
add $0,$1
mul $0,2
add $0,3
mod $0,10
