; A098365: Sums of two squares and divisible by 17.
; Submitted by Aurum
; 17,34,68,85,136,153,170,221,272,289,306,340,425,442,493,544,578,612,629,680,697,765,833,850,884,901,986,1037,1088,1105,1156,1224,1241,1258,1360,1377,1394,1445,1513,1530,1649,1666,1700,1717,1768

#offset 1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
mul $0,17
