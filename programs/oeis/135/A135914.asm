; A135914: 4*3^n-2*2^n-1.
; 1,7,27,91,291,907,2787,8491,25731,77707,234147,704491,2117571,6360907,19099107,57330091,172055811,516298507,1549157667,4647997291,13945040451,41837218507,125515849827,376555938091,1129684591491,3389087328907,10167329095587

add $0,1
mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
sub $2,$1
mul $2,4
add $1,$2
sub $1,6
div $1,6
mul $1,2
add $1,1
