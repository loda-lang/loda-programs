; A284022: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by www.urfak.petrsu.ru
; 1,1,3,7,15,29,59,127,255,479,959,2039,4079,7645,15291,32767,65535,122879,245759,522239,1044479,1957375,3914751,8388479,16776959,31456735,62913471,133691383,267382767,501079517,1002159035,2147483647,4294967295,8053063679,16106127359,34225520639,68451041279,128278593535,256557187071,549747425279,1099494850559,2061548650495,4123097300991,8761598541823,17523197083647,32838747291647,65677494583295,140737488322559,281474976645119,527765581193215,1055531162386431,2243003720136703,4486007440273407
; Formula: a(n) = 2*2^(max(n-1,0)+1)-2*((A273972(max(n-1,0)+1)-2)/2)-3

trn $0,1
add $0,1
mov $1,2
pow $1,$0
seq $0,273972 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
sub $0,2
div $0,2
sub $1,1
sub $1,$0
mov $0,$1
mul $0,2
sub $0,1
