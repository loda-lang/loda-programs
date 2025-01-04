; A087973: Maximal term in Collatz-iteration started at 3^n.
; Submitted by Jamie Morken(w2)
; 16,52,9232,244,9232,2464,10528,19684,88576,2270104,1008916,1594324,7174456,65451076,64570084,129140164,1570824736,1961316232,8825923024,10460353204,47071589416,105911076184,423644304724,66034034786644
; Formula: a(n) = 3*truncate((A025586(2*floor((3^(n+1))/2)+1)-2)/3)+4

add $0,1
mov $1,3
pow $1,$0
div $1,2
mul $1,2
add $1,1
seq $1,25586 ; Largest value in '3x+1' trajectory of n.
sub $1,2
div $1,3
add $1,1
mov $0,$1
mul $0,3
add $0,1
