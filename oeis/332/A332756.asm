; A332756: A loop sequence within Pi. Let a(1) = 19. For n > 1, a(n+1) is the position of the first occurrence of a(n) after the decimal point in the decimal expansion of Pi.
; Submitted by loader3229
; 19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37
; Formula: a(n) = 9*bitxor((n+4)%3,2)+19

#offset 1

add $0,4
mod $0,3
bxo $0,2
mul $0,9
add $0,19
