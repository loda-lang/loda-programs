; A351457: a(n) = A351456(n) - A339905(n).
; Submitted by Xenization
; 0,-1,-2,8,-5,-6,-8,-4,14,-11,-6,8,-12,-18,-22,84,-14,-2,-20,-12,-36,-18,-20,-24,0,-28,-40,-16,-29,-46,-18,40,-36,-32,-58,296,-28,-42,-56,-44,-32,-76,-44,24,-66,-48,-44,136,8,-36,-64,-16,-50,-104,-66,-72,-84,-59,-30,-72,-50,-54,-100,1028,-92,-84,-66,-24,-96,-118,-36,-8,-74,-68,-72,-64,-108,-120,-70,4
; Formula: a(n) = -A003958(truncate((8*A003961(n)-4)/8)+1)+A003958(if((A000203(if((truncate((8*A003961(n)-4)/8)+1)==0,0,(truncate((8*A003961(n)-4)/8)+1)/(2^valuation(truncate((8*A003961(n)-4)/8)+1,2))))*bitxor(truncate((8*A003961(n)-4)/8)+1,truncate((8*A003961(n)-4)/8)))==0,0,(A000203(if((truncate((8*A003961(n)-4)/8)+1)==0,0,(truncate((8*A003961(n)-4)/8)+1)/(2^valuation(truncate((8*A003961(n)-4)/8)+1,2))))*bitxor(truncate((8*A003961(n)-4)/8)+1,truncate((8*A003961(n)-4)/8)))/(2^valuation(A000203(if((truncate((8*A003961(n)-4)/8)+1)==0,0,(truncate((8*A003961(n)-4)/8)+1)/(2^valuation(truncate((8*A003961(n)-4)/8)+1,2))))*bitxor(truncate((8*A003961(n)-4)/8)+1,truncate((8*A003961(n)-4)/8)),2))))

#offset 1

mov $5,$0
seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $5,8
mov $0,$5
sub $0,4
div $0,8
add $0,1
mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
dir $2,2
mov $0,$2
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
sub $0,$1
