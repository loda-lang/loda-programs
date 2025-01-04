; A023561: Convolution of A023531 and (F(2), F(3), F(4), ...).
; Submitted by Kotenok2000
; 0,1,2,3,6,10,16,26,43,70,113,183,296,480,777,1257,2034,3291,5325,8617,13943,22560,36503,59063,95566,154629,250196,404826,655022,1059848,1714870,2774718,4489588,7264306

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
