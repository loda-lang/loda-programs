; A303700: Triangle read by rows in which row n gives coefficients of polynomial f_n(x)/(n+1) of degree less than n that satisfies Integral_{x=0..1} g(t - x) * f_n(x) dx = g(t) for any polynomial g(x) of degree less than n.
; Submitted by loader3229
; 1,2,-3,3,-12,10,4,-30,60,-35,5,-60,210,-280,126,6,-105,560,-1260,1260,-462,7,-168,1260,-4200,6930,-5544,1716,8,-252,2520,-11550,27720,-36036,24024,-6435,9,-360,4620,-27720,90090,-168168,180180,-102960,24310,10,-495,7920,-60060,252252,-630630,960960,-875160,437580,-92378,11,-660,12870,-120120,630630,-2018016,4084080,-5250960,4157010,-1847560,352716,12,-858,20020,-225225,1441440,-5717712,14702688,-24942060,27713400,-19399380,7759752,-1352078,13,-1092
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(-truncate((sqrtint(8*n+8)-1)/2)-2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,1
mov $1,-1
sub $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $1,$2
mov $0,$1
