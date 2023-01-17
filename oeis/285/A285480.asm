; A285480: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by http://kodeks.karelia.ru/
; 1,0,2,0,12,0,56,0,48,0,480,0,3264,0,16256,0,768,0,7680,0,52224,0,522240,0,3158016,0,31580160,0,214745088,0,1073709056,0,196608,0,1966080,0,13369344,0,133693440,0,808452096,0,8084520960,0,54974742528,0,549747425280,0,3298585214976,0,32985852149760,0,224303794618368,0,2243037946183680,0,13563782403981312,0,135637824039813120,0,922337203470729216,0,4611686016279904256,0,12884901888,0,128849018880,0,876173328384,0,8761733283840,0,52982716563456,0,529827165634560,0,3602824726315008,0

mov $1,$0
seq $0,290296 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $0,3
mov $2,2
pow $2,$1
mul $2,2
mod $2,$0
mov $0,$2
sub $0,1
