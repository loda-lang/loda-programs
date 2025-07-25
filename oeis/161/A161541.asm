; A161541: Composite which are the sum of a smaller n and its composite(n) subscript A002808 + a(n) (= composite).
; Submitted by USTL-FIL (Lille Fr)
; 8,15,18,21,25,28,33,35,38,40,42,44,46,49,52,54,56,58,60,63,65,70,75,77,80,82,84,86,88,91,93,95,99,102,105,111,116,118,120,123,126,128,130,132,134,141,144,146,148,150,152,155,159,161,165,170,172,174,177,180,182
; Formula: a(n) = sign(3*sign(A161539(n))^2+2*sign(A161539(n)))*bitxor(abs(A161539(n)),abs(A161539(n)))+A072668(A161539(n))+A161539(n)+1

#offset 1

seq $0,161539 ; Numbers n such that composite (n) + n is a composite, where composite (n) denotes the n-th composite number.
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$0
mov $1,$3
add $1,1
add $1,$0
mov $0,$1
