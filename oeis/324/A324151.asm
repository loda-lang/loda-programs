; A324151: a(n) = (2/((n+1)*(n+2)))*multinomial(3*n;n,n,n).
; Submitted by Jamie Morken(w1)
; 1,2,15,168,2310,36036,612612,11085360,210344706,4143153300,84106011990,1750346095680,37194854533200,804553314979680,17671438882589400,393345439598342880,8858467087621013610,201578121034100464500,4629577513083174001350,107211268724031397926000,2501433828911150752518900,58760389695291752459791800,1388881938252350512685988000,33014327533970655317203624320,788851960787664215992798138800,18939459076333164865747091314656,456732340033111321954747163626512,11059572371683002125494260820381440

mov $1,$0
add $1,2
seq $0,7004 ; a(n) = (3*n)! / ((n+1)*(n!)^3).
mul $0,2
dif $0,$1
