; A062981: a(n) = n^phi(n).
; Submitted by Jamie Morken(w4)
; 1,2,9,16,625,36,117649,4096,531441,10000,25937424601,20736,23298085122481,7529536,2562890625,4294967296,48661191875666868481,34012224,104127350297911241532841,25600000000,7355827511386641,26559922791424,907846434775996175406740561329,110075314176,9094947017729282379150390625,95428956661682176,58149737003040059690390169,232218265089212416,88540901833145211536614766025207452637361,656100000000,550618520345910837374536871905139185678862401,1208925819614629174706176,2345734188103679287078463273601

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
pow $0,$1
