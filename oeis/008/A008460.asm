; A008460: Take sum of squares of digits of previous term; start with 6.
; Submitted by ChelseaOilman
; 6,36,45,41,17,50,25,29,85,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37
; Formula: a(n) = b(n-1), b(n) = A003132(b(n-1)), b(0) = 6

#offset 1

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  seq $1,3132 ; Sum of squares of digits of n.
lpe
mov $0,$1
