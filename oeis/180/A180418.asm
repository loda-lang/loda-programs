; A180418: a(n) = ( A000111(p) -(-1)^((p-1)/2) )/p, where p = prime(n).
; Submitted by Athlici
; 1,3,39,32163,1720635,12345020175,1530993953307,44148864630732711,797213247855503373843915,281095572810489332134542303,26242778669866462496740532647355475,9454536189563000776293039609809149649895,6598323765289114169864728285948554353098371,4244686216124660234620436162621184216305122494159,4141951681259652665665252037886117848825522687726519627235,8035427022904104338551230203574426192717000231508024695631578323187,11528491114776946508195029962534994416574017873322692259524609209231595
; Formula: a(n) = 2*truncate(truncate(A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2))*(-(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)+binomial(A000040(n),2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)-2)-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2))*((truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)-binomial(A000040(n),2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)+2)+8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)+1)/2),2)+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)-8*binomial(A000040(n),2)+24)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2))*(-(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)+binomial(A000040(n),2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)-2)+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2))*((truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)-binomial(A000040(n),2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)+2)-(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)+1)/2),2)-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(A000040(n),2)+8)-1)/2)+1)^2-8*binomial(A000040(n),2)+8)+1)/2)-8*binomial(A000040(n),2)+24)-1)/2)+1,2)+binomial(A000040(n),2)-3)/A000040(n))/4)+1

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
bin $1,2
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$1
mov $1,$4
add $1,2
mov $2,$1
mul $1,8
nrt $1,2
add $1,1
div $1,2
add $2,$1
mov $1,$2
add $1,1
mov $3,$2
add $3,2
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $3,$6
sub $3,1
mov $7,$5
mod $7,2
sub $5,$3
mul $5,$7
mul $7,$3
sub $3,$7
add $3,$5
add $3,$1
add $1,1
mov $8,$1
mul $8,8
nrt $8,2
add $8,1
div $8,2
bin $8,2
sub $1,$8
sub $3,$1
mov $1,$3
add $1,2
mov $9,$1
mul $9,8
nrt $9,2
sub $9,1
div $9,2
add $9,1
pow $9,2
sub $9,$1
mov $1,$9
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
div $1,$0
mov $0,$1
div $0,4
mul $0,2
add $0,1
