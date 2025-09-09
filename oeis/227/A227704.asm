; A227704: The hyper-Wiener index of the zig-zag polyhex nanotube TUHC_6[2n,2] defined pictorially in Fig. 1 of the Eliasi et al. reference.
; Submitted by loader3229
; 82,273,692,1475,2790,4837,7848,12087,17850,25465,35292,47723,63182,82125,105040,132447,164898,202977,247300,298515,357302,424373,500472,586375,682890,790857,911148,1044667,1192350,1355165,1534112,1730223
; Formula: a(n) = floor((n*(n*(n*(4*n+12)+14)+15))/3)

#offset 2

mov $1,$0
mul $0,4
add $0,12
mul $0,$1
add $0,14
mul $0,$1
add $0,15
mul $0,$1
div $0,3
