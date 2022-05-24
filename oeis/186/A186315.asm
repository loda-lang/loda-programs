; A186315: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186316.
; Submitted by [AF] Kalianthys
; 1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,59,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,89,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,129,131,133,135,136,138,140,141,143,145,147,148,150,152,153,155,157,159,160,162,164,165,167,169,170

add $0,7
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
div $1,2
add $0,$1
sub $0,10
