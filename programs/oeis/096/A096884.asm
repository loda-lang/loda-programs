; A096884: a(n) = 101^n.
; 1,101,10201,1030301,104060401,10510100501,1061520150601,107213535210701,10828567056280801,1093685272684360901,110462212541120451001,11156683466653165551101

add $0,1
mov $1,5
lpb $0
  sub $0,1
  mul $1,101
lpe
div $1,505
