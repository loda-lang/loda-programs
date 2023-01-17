; A282847: Given n people seated at a table, a(n) is the minimum number of swaps that must occur in order for everybody to have sat next to every other person.
; Submitted by Christian Krause
; 0,0,0,1,3,4,4,6,8,10,12,14,17,20
; Formula: a(n) = (((n+1)*((n*(n+1))/9))%4+2*((n*(n+1))/9))/2

mov $1,$0
add $1,1
mul $1,$0
div $1,9
add $0,1
mul $0,$1
mod $0,4
add $0,$1
add $0,$1
div $0,2
