; A206811: Sum_{0<j<k<=n} (k^4-j^4).
; Submitted by Christian Krause
; 15,160,830,2976,8477,20608,44604,88320,162987,284064,472186,754208,1164345,1745408,2550136,3642624,5099847,7013280,9490614,12657568,16659797,21664896,27864500,35476480,44747235,55954080,69407730,85454880,104480881,126912512,153220848,183924224,219591295,260844192,308361774,362882976,425210253,496213120,576831788,668080896,771053339,886924192,1016954730,1162496544,1324995753,1505997312,1707149416,1930208000,2177041335,2449634720,2750095270,3080656800,3443684805,3841681536,4277291172,4753305088

mul $0,2
add $0,1
mov $1,1
mov $2,$0
seq $0,1753 ; Expansion of 1/((1+x)*(1-x)^6).
add $1,$2
add $1,4
mul $1,$0
mov $0,$1
div $0,2
