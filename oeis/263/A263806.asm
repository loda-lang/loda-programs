; A263806: Decimal representation of the n-th iteration of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s2)
; 1,3,7,47,95,703,1407,11007,22015,175103,350207,2797567,5595135,44744703,89489407,715849727,1431699455,11453333503,22906667007,183252287487,366504574975,2932032405503,5864064811007,46912501710847,93825003421695,750599960264703,1501199920529407,12009599095799807,24019198191599615,192153584459055103,384307168918110207,3074457347049914367,6148914694099828735,49191317535618760703,98382635071237521407,787061080501180694527,1574122161002361389055,12592977287744013205503,25185954575488026411007

mov $1,2
pow $1,$0
gcd $0,2
mov $2,$1
pow $2,2
div $2,$0
add $1,$2
sub $1,6
div $1,3
mov $0,$1
mul $0,2
add $0,3
