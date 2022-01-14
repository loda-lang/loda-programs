; A263458: Deal a pack of n cards into two piles and gather them up, n/2 times. All n such that this reverses the order of the deck.
; Submitted by Christian Krause
; 4,6,12,22,28,30,36,46,52,60,70,78,100,102,108,126,148,150,156,166,172,180,190,196,198,222,228,238,262,268,270,276,292,310,316,348,358,366,372,382,388,396,420,430,438,460,462,478,486,502,508,540,556,598

add $0,1
seq $0,45355 ; Primes congruent to {2, 5, 7} mod 8.
sub $0,1
