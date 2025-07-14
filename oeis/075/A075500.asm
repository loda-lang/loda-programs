; A075500: Stirling2 triangle with scaled diagonals (powers of 5).
; Submitted by Skyman
; 1,5,1,25,15,1,125,175,30,1,625,1875,625,50,1,3125,19375,11250,1625,75,1,15625,196875,188125,43750,3500,105,1,78125,1984375,3018750,1063125,131250,6650,140,1,390625,19921875,47265625,24281250,4344375,330750,11550,180,1,1953125,199609375,728906250,532890625,132890625,14266875,735000,18750,225,1,9765625,1998046875,11133203125,11386718750,3855156250,560896875,39991875,1485000,28875,275,1,48828125,19990234375,168996093750,238867578125,107765625000,20682062500,1960612500,99391875,2784375,42625,330,1
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(5^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
sub $0,1
mov $1,5
pow $1,$2
mov $3,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $4,$3
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$3
mul $0,$1
