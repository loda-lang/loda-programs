; A319409: a(n) = n - A318921(n).
; Submitted by http://kodeks.karelia.ru/
; 0,1,2,2,4,5,5,4,8,9,10,10,10,12,11,8,16,17,18,18,20,21,21,20,20,23,25,24,22,26,23,16,32,33,34,34,36,37,37,36,40,41,42,42,42,44,43,40,40,45,48,46,50,52,51,48,44,51,55,52,46,54,47,32,64,65,66,66,68,69,69,68,72,73,74,74,74,76,75,72,80,81,82,82,84,85,85,84,84,87,89,88,86,90,87,80,80,89,94,90

mov $2,$0
seq $2,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
sub $0,$2
mov $1,$0
mul $1,2
mov $2,$0
add $2,$1
mov $0,$2
div $0,3
