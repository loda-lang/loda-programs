; A040866: Continued fraction for sqrt(896).
; Submitted by ChelseaOilman
; 29,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13,1,58,1,13
; Formula: a(n) = 3*truncate((floor(max(26*truncate((42*gcd(n,262156))/13)+22*truncate((84*gcd(n,262156)-26*truncate((42*gcd(n,262156))/13)-4)/5)-84*gcd(n,262156)+2,0)/2)+2)/4)+floor(max(26*truncate((42*gcd(n,262156))/13)+22*truncate((84*gcd(n,262156)-26*truncate((42*gcd(n,262156))/13)-4)/5)-84*gcd(n,262156)+2,0)/2)+1

gcd $0,262156
mul $0,42
mod $0,13
mul $0,2
mov $2,$0
sub $0,2
sub $2,4
div $2,5
mul $2,22
trn $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
div $0,4
add $1,$0
mul $0,2
sub $0,1
add $0,$1
