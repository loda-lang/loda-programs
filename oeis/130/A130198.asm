; A130198: Single paradiddle. In percussion, the paradiddle is a four-note drum sticking pattern consisting of two alternating notes followed by two notes on the same hand.
; 0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1
; Formula: a(n) = binomial(binomial(5*n,2),2)%2

mul $0,5
bin $0,2
bin $0,2
mod $0,2
