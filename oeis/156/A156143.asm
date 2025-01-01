; A156143: P_n(1)*Q_n(1) (see A155100 and A104035), defining Q_{-1} = 0.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,12,176,4560,184832,10786752,856856576,88901310720,11673832128512,1892490366446592,371226769045323776,86660664498577428480,23742637220974655700992,7544062284452303484076032,2751743952477326731196235776,1142005572999693488899887267840,535040063912570172630126949302272
; Formula: a(n) = A079858(n)*A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))

mov $1,$0
seq $1,79858 ; E.g.f. 1/(cos(2*x) - sin(2*x)).
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$1
