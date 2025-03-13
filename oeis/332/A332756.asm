; A332756: A loop sequence within Pi. Let a(1) = 19. For n > 1, a(n+1) is the position of the first occurrence of a(n) after the decimal point in the decimal expansion of Pi.
; 19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37
; Formula: a(n) = 54*n-36*truncate((6*n-9*truncate((6*n-6)/9)-6)/4)-81*truncate((6*n-6)/9)-35

#offset 1

sub $0,1
mul $0,6
mod $0,9
mod $0,4
mul $0,9
add $0,19
