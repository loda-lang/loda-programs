; A109768: a(n) = gcd(3^n-2,2^n-3).
; Submitted by zombie67 [MM]
; 1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1
; Formula: a(n) = 4*truncate(((2*truncate((A283709(-2*truncate(A204520(n+4)/2)+A204520(n+4))+2)/3)+1)*(4*truncate((A283709(-2*truncate(A204520(n+4)/2)+A204520(n+4))+2)/3)+1))/11)+1

add $0,4
seq $0,204520 ; Numbers such that floor(a(n)^2 / 5) is a square.
mod $0,2
seq $0,283709 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
add $0,2
div $0,3
mul $0,2
mov $1,$0
add $1,1
add $0,$1
mul $1,$0
mov $0,$1
div $0,11
mul $0,4
add $0,1
