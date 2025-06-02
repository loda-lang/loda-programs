; A227704: The hyper-Wiener index of the zig-zag polyhex nanotube TUHC_6[2n,2] defined pictorially in Fig. 1 of the Eliasi et al. reference.
; Submitted by loader3229
; 82,273,692,1475,2790,4837,7848,12087,17850,25465,35292,47723,63182,82125,105040,132447,164898,202977,247300,298515,357302,424373,500472,586375,682890,790857,911148,1044667,1192350,1355165,1534112,1730223
; Formula: a(n) = floor(((n+1)*((n+1)*(4*n*(n+1)+2)+7))/3)-3

#offset 2

mov $1,4
mul $1,$0
add $0,1
mul $1,$0
add $1,2
mul $1,$0
add $1,7
mul $1,$0
mov $0,$1
div $0,3
sub $0,3
