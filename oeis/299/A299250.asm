; A299250: Numbers congruent to {9, 11, 21, 29} mod 30.
; Submitted by Jamie Morken(s2)
; 9,11,21,29,39,41,51,59,69,71,81,89,99,101,111,119,129,131,141,149,159,161,171,179,189,191,201,209,219,221,231,239,249,251,261,269,279,281,291,299,309,311,321,329,339,341,351,359,369,371,381,389,399,401,411

mul $0,3
div $0,2
mov $1,$0
div $0,2
mul $0,3
add $0,$1
mul $0,2
add $0,9
