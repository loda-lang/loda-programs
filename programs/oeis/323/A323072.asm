; A323072: a(n) = n/A323071(n) = n/gcd(n, 1+A060681(n)).
; 1,1,1,4,1,3,1,8,9,5,1,12,1,7,15,16,1,9,1,20,7,11,1,24,25,13,27,28,1,15,1,32,33,17,35,36,1,19,13,40,1,21,1,44,45,23,1,48,49,25,51,52,1,27,11,56,19,29,1,60,1,31,63,64,65,33,1,68,69,35,1,72,1,37,25,76,77,39,1,80,81,41,1,84,85,43,87,88,1,45,91,92,31,47,95,96,1,49,99,100

mov $1,$0
cal $0,323071 ; a(n) = gcd(n, 1+A060681(n)).
div $1,$0
add $1,1
