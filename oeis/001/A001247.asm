; A001247: Squares of Bell numbers.
; Submitted by Odd-Rod
; 1,1,4,25,225,2704,41209,769129,17139600,447195609,13450200625,460457244900,17754399678409,764214897046969,36442551140059684,1912574337188517025,109833379421325769609,6866586647633870998416,465228769500062060333281,34020881630653194636373249,2675388545157801088951978384,225501342296746493080202876001,20310486747168799852338845866329,1949399621027402371196698774247716,198879313102701227602226440422373521,21516520270257615774437010094380418609,2463260631488218879874476729930614363076

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
pow $1,2
mov $0,$1
