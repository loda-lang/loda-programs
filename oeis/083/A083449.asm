; A083449: a(n) = A019566(n)/9, where A019566(n) = concat(n,...,1) - concat(1,...,n).
; Submitted by STE\/E
; 0,1,22,343,4664,58985,713306,8367627,96021948,-150891621,-13731137410,-260644605199,86159119727012,19839246664059223,3106259112208391434,422859356777752723645,53509280234443297055856,6473262479112108841388067,759559693477989774385720278
; Formula: a(n) = truncate((-A007908(n)+A000422((n-1)%56+1))/9)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mod $1,56
add $1,1
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
div $0,9
