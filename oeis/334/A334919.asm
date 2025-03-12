; A334919: Numbers of the form i + j + 3*i*j for i,j >= 1 together with numbers of the form -i - j + 3*i*j for i,j >= 2.
; Submitted by Kotenok2000
; 5,8,9,13,16,17,18,21,23,25,28,29,30,33,37,38,40,41,43,44,45,48,49,51,53,56,57,58,61,62,63,65,68,69,72,73,77,78,79,81,82,83,84,85,86,88,89,93,95,96,97,98,100,101,103,105,106,107,108,109,113,114,117

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,3
  mul $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
