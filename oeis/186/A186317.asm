; A186317: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186318.
; Submitted by marcstone
; 2,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,89,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,129,131,133,135,136

mov $1,$0
add $1,1
mov $2,$1
mul $2,2
pow $2,2
mov $3,$2
add $3,1
mul $3,2
dif $2,$1
lpb $2
  mov $4,$3
  div $4,$2
  add $2,$4
  div $2,2
lpe
mul $1,2
sub $2,1
div $2,2
add $2,$1
mov $0,$2
add $0,1
div $0,2
