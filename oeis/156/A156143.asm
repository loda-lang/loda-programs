; A156143: P_n(1)*Q_n(1) (see A155100 and A104035), defining Q_{-1} = 0.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,12,176,4560,184832,10786752,856856576,88901310720,11673832128512,1892490366446592,371226769045323776,86660664498577428480,23742637220974655700992,7544062284452303484076032,2751743952477326731196235776,1142005572999693488899887267840,535040063912570172630126949302272
; Formula: a(n) = A079858(n+1)*A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)+binomial(n+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)-binomial(n+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2))+8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)+1)/2),2)+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)-8*binomial(n+1,2)+8)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)+binomial(n+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)-binomial(n+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2))-(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)+1)/2),2)-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+1,2)+8)-1)/2)+1)^2-8*binomial(n+1,2)-7)+1)/2)-8*binomial(n+1,2)+8)-1)/2)+1,2)+binomial(n+1,2)-1)

#offset -1

add $0,1
mov $1,$0
seq $1,79858 ; E.g.f. 1/(cos(2*x) - sin(2*x)).
bin $0,2
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$0
mov $0,$4
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mov $2,$4
add $2,$0
mov $0,$2
add $0,1
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
add $3,$0
add $0,1
mov $8,$0
mul $8,8
nrt $8,2
add $8,1
div $8,2
bin $8,2
sub $0,$8
sub $3,$0
mov $0,$3
add $0,2
mov $9,$0
mul $9,8
nrt $9,2
sub $9,1
div $9,2
add $9,1
pow $9,2
sub $9,$0
mov $0,$9
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$1
