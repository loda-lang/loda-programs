; A125993: A106486-encodings of combinatorial games with value -1.
; 2,10,130,138,514,522,642,650,2050,2058,2178,2186,2562,2570,2690,2698,8194,8202,8322,8330,8706,8714,8834,8842,10242,10250,10370,10378,10754,10762,10882,10890,32770,32778,32898,32906,33282,33290,33410
; Formula: a(n) = 8*(A001196(2*(n/2)+n)/3)+2

mov $1,$0
div $1,2
mul $1,2
add $0,$1
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
div $0,3
mul $0,8
add $0,2
