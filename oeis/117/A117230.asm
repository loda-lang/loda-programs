; A117230: Start with 1 and repeatedly reverse the digits and add 1 to get the next term.
; 1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8
; Formula: a(n) = -9*truncate((n-2)/9)+n

#offset 1

sub $0,2
mod $0,9
add $0,2
