; A122496: T(n, m) = 2^m * binomial(-m, n), for 0 <= m <= n, n >= 0, triangle read by rows.
; Submitted by loader3229
; 1,0,-2,0,2,12,0,-2,-16,-80,0,2,20,120,560,0,-2,-24,-168,-896,-4032,0,2,28,224,1344,6720,29568,0,-2,-32,-288,-1920,-10560,-50688,-219648,0,2,36,360,2640,15840,82368,384384,1647360,0,-2,-40,-440,-3520,-22880,-128128,-640640,-2928640,-12446720,0,2,44,528,4576,32032,192192,1025024,4978688,22404096,94595072,0,-2,-48,-624,-5824,-43680,-279552,-1584128,-8146944,-38697984,-171991040,-722362368,0,2
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
