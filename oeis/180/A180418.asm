; A180418: a(n) = ( A000111(p) -(-1)^((p-1)/2) )/p, where p = prime(n).
; Submitted by Athlici
; 1,3,39,32163,1720635,12345020175,1530993953307,44148864630732711,797213247855503373843915,281095572810489332134542303,26242778669866462496740532647355475,9454536189563000776293039609809149649895,6598323765289114169864728285948554353098371,4244686216124660234620436162621184216305122494159,4141951681259652665665252037886117848825522687726519627235,8035427022904104338551230203574426192717000231508024695631578323187,11528491114776946508195029962534994416574017873322692259524609209231595
; Formula: a(n) = 2*truncate(truncate(A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(A000040(n),2))+16)+1)/2)+A061579(binomial(A000040(n),2))+4)+truncate((sqrtint(8*A061579(binomial(A000040(n),2))+16)+1)/2)+A061579(binomial(A000040(n),2))+A319573(truncate((sqrtint(8*A061579(binomial(A000040(n),2))+16)+1)/2)+A061579(binomial(A000040(n),2))+3)+4))/A000040(n))/4)+1

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
bin $1,2
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $1,2
mov $2,$1
mul $1,8
nrt $1,2
add $1,1
div $1,2
add $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$1
add $1,1
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$1
mov $1,$3
add $1,1
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
div $1,$0
mov $0,$1
div $0,4
mul $0,2
add $0,1
