; A186342: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186343.
; Submitted by stoneageman
; 1,3,5,7,8,10,12,13,15,17,18,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,59,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,88,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,129,131,133,135,136

#offset 1

mov $1,$0
add $1,30
add $0,29
mov $3,6
mov $4,11
lpb $4
  sub $4,1
  add $3,$2
  mul $2,2
  add $2,$3
lpe
mul $2,$1
div $2,$3
mov $1,$2
add $1,945
add $0,$1
div $0,2
sub $0,523
