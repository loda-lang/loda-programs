; A063966: Number of Abelian groups of order <= n.
; Submitted by mmonnin
; 1,2,3,5,6,7,8,11,13,14,15,17,18,19,20,25,26,28,29,31,32,33,34,37,39,40,43,45,46,47,48,55,56,57,58,62,63,64,65,68,69,70,71,73,75,76,77,82,84,86,87,89,90,93,94,97,98,99,100,102,103,104,106,117,118,119,120,122,123,124,125,131,132,133,135,137,138,139,140,145

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  add $2,$0
lpe
mov $0,$2
