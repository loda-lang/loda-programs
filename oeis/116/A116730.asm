; A116730: Number of permutations of length n which avoid the patterns 321, 1342, 1423.
; 1,2,5,12,25,48,87,152,259,434,719,1182,1933,3150,5121,8312,13477,21836,35363,57252,92671,149982,242715,392762,635545,1028378,1663997,2692452,4356529,7049064,11405679,18454832,29860603,48315530,78176231,126491862,204668197,331160166,535828473,866988752,1402817341,2269806212,3672623675,5942430012,9615053815,15557483958,25172537907,40730022002,65902560049,106632582194,172535142389,279167724732,451702867273,730870592160,1182573459591,1913444051912,3096017511667,5009461563746,8105479075583

mov $1,$0
mov $2,$0
seq $0,20701 ; Pisot sequences E(3,5), P(3,5).
sub $0,$1
mov $1,$0
sub $0,$2
add $1,1
add $0,$1
sub $0,6
