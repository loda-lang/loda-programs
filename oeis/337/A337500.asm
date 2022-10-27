; A337500: a(n) is the number of ballot sequences of length n tied or won by at most 3 votes.
; Submitted by Jamie Morken(s4)
; 1,2,4,8,14,30,50,112,182,420,672,1584,2508,6006,9438,22880,35750,87516,136136,335920,520676,1293292,1998724,4992288,7696444,19315400,29716000,74884320,115000920,290845350,445962870
; Formula: a(n) = binomial(2*((n+1)/2),(n+1)/2+1)+binomial(n+1,(n+1)/2+1)

add $0,1
mov $1,$0
div $0,2
mov $2,1
add $2,$0
bin $1,$2
mul $0,2
bin $0,$2
add $0,$1
