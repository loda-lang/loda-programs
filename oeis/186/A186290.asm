; A186290: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers. Complement of A186291.
; Submitted by Aexoden
; 2,3,5,7,9,11,12,14,16,18,20,21,23,25,27,29,31,32,34,36,38,40,41,43,45,47,49,51,52,54,56,58,60,61,63,65,67,69,71,72,74,76,78,80,81,83,85,87,89,90,92,94,96,98,100,101,103,105,107,109,110,112,114,116,118,120,121,123,125,127,129,130,132,134,136,138,140,141,143,145

#offset 1

sub $0,1
mov $3,1
mov $1,$0
add $1,1
pow $1,2
lpb $1
  sub $1,$3
  add $3,3
lpe
mov $1,$3
div $1,3
add $1,2
mov $2,$1
add $2,$0
mov $1,$2
sub $1,1
mov $0,$1
