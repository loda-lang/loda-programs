; A052752: a(n) = (3*n+1)^(n-1).
; 1,1,7,100,2197,65536,2476099,113379904,6103515625,377801998336,26439622160671,2064377754059776,177917621779460413,16777216000000000000,1718264124282290785243,189937030341242876870656,22539340290692258087863249,2857942574656970690381479936,385625479506907479095458984375,55170114352623680311867516125184,8341936223273428359616333847680741

mov $1,$0
sub $2,$0
sub $0,1
sub $1,$2
sub $1,$2
add $1,1
pow $1,$0
