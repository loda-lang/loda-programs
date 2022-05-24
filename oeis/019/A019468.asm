; A019468: (n-2)-th Catalan number is congruent to 2n/3 mod n.
; Submitted by vanos0512
; 9,12,15,27,30,33,81,84,87,117,120,123,243,246,249,279,282,285,333,336,339,351,354,357,729,732,735,765,768,771,819,822,825,837,840,843,981,984,987,999,1002,1005,1053,1056,1059,1089,1092,1095,2187

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,3
