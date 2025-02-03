; A226280: The perfect numbers produced by the aspiring numbers (A063769).
; 6,6,6,6,6,6,6,496,496,496,6,6,6,496,6,6
; Formula: a(n) = 490*floor(((4*(floor(((n-1)^2)/49)%2))^2)/16)+6

#offset 1

sub $0,1
pow $0,2
div $0,49
mod $0,2
mul $0,4
pow $0,2
div $0,16
mul $0,490
add $0,6
