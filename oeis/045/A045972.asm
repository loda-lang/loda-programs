; A045972: a(1)=9; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^{e_i+1}.
; Submitted by PDW
; 9,25,49,125,121,1225,169,625,343,3025,289,6125,361,4225,5929,3125,529,8575,841,15125,8281,7225,961,30625,1331,9025,2401,21125,1369,148225,1681,15625,14161,13225,20449,42875,1849,21025,17689,75625,2209,207025
; Formula: a(n) = A075423(truncate((8*A003961(max(truncate((8*A003961(n)-4)/8),1)+1)-4)/8)+1)*(truncate((8*A003961(max(truncate((8*A003961(n)-4)/8),1)+1)-4)/8)+1)+truncate((8*A003961(max(truncate((8*A003961(n)-4)/8),1)+1)-4)/8)+1

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
max $0,1
add $0,1
mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
mov $0,$2
sub $0,4
div $0,8
add $0,1
mov $3,$0
seq $0,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
mul $0,$3
add $3,$0
mov $0,$3
