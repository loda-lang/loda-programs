; A031093: Position of n-th 5 in A031087.
; Submitted by fzs600
; 5,19,37,55,73,82,84,86,88,90,91,92,94,96,98,109,127,145,168,195,222,249,276,289,292,295,298,301,303,304,307,310,313,330,357,384,411,438,465,492,519,532,535,538,541,544,546,547,550

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
