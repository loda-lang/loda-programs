; A294085: a(n) is the number of self-symmetric anonymous and neutral equivalence classes of preference profiles with 3 alternatives and n agents (IANC model).
; Submitted by BrandyNOW
; 1,1,3,4,8,10,17,20,30,35,49,56,75,84,108,120,150,165,202,220,264,286,338,364,425,455,525,560,640,680,771,816,918,969,1083,1140,1267,1330,1470,1540,1694,1771,1940,2024,2208,2300,2500,2600,2817,2925,3159,3276,3528,3654,3925,4060,4350,4495,4805,4960,5291,5456,5808,5984,6358,6545,6942,7140,7560,7770,8214,8436,8905,9139,9633,9880,10400,10660,11207,11480
; Formula: a(n) = truncate((floor((n+4)/2)*(floor((n+4)/2)-1)*(-floor((n+4)/2)+n+4)+4)/6)

add $0,4
mov $1,$0
div $0,2
sub $1,$0
mul $1,$0
sub $0,1
mul $1,$0
add $1,4
div $1,6
mov $0,$1
