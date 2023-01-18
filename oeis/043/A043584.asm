; A043584: Numbers whose base-3 representation has exactly 4 runs.
; Submitted by ChelseaOilman
; 30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,84,86,87,88,90,93,95,98,99,103,105,106,111,113,114,115,127,128,129,131,136,137,139,143,144,147,149,152,154,155,156,158,165,167,168,169
; Formula: a(n) = A043776(n), a(1) = 32, a(0) = 30

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,43776 ; Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 4.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
