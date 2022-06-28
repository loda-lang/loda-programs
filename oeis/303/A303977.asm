; A303977: Number of inequivalent solutions to problem discussed in A286874.
; Submitted by Jon Maiga
; 1,1,1,1,1,1,1,2,4,1,5,2

mov $1,$0
bin $1,3
mod $0,3
mul $0,$1
div $0,30
add $0,1
mod $0,10
