; A173025: Numbers whose binary representation contains no isolated digits "11".
; Submitted by Conan
; 0,1,2,4,5,7,8,9,10,14,15,16,17,18,20,21,23,28,29,30,31,32,33,34,36,37,39,40,41,42,46,47,56,57,58,60,61,62,63,64,65,66,68,69,71,72,73,74,78,79,80,81,82,84,85,87,92,93,94,95,112,113,114,116,117,119,120,121,122,124,125,126,127,128,129,130,132,133,135,136

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173023 ; Number of numbers <= n whose binary representation contains no isolated digits "11".
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
