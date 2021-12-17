; A249457: The numerator of curvatures of touching circles inscribed in a special way in the larger segment of a unit circle divided by a chord of length sqrt(84)5.
; Submitted by Jon Maiga
; 10,100,2890,96100,3237610,109202500,3683712490,124263300100,4191798484810,141402777864100,4769968258260490,160906295771812900,5427884341892493610,183099910962324064900,6176546013641762558890,208354665265158340802500

mov $1,3
pow $1,$0
seq $0,249862 ; A special solution of X(n)^2 - 280*Y(n)^2 = 3^(2*n), n >= 0; here the X member.
add $0,$1
mul $0,5
