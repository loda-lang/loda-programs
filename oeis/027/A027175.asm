; A027175: a(n) = A027170(2n-1, n-1).
; Submitted by Christian Krause
; 3,19,76,283,1046,3890,14582,55051,209062,797806,3056868,11752674,45316896,175175816,678639146,2634146411,10241938406,39882831446,155519160716,607181138846,2373227900936,9285480209456,36364319046896

add $0,1
seq $0,81496 ; Start with Pascal's triangle; a(n) is the sum of the numbers on the periphery of the n-th central rhombus containing exactly 4 numbers.
sub $0,14
div $0,2
add $0,3
