; A360139: a(n) = V(A356133(n)), where V(1) = 1 and V(k) = A285953(k+1) for k >= 2.
; Submitted by waffleironhead
; 3,8,18,30,35,48,57,63,72,84,93,98,111,116,125,138,143,156,165,170,183,188,198,209,219,224,234,245,252,263,273,279,288,300,309,314,327,332,342,353,363,368,378,390,395,408,416,422,435,440,450,462,467,480

#offset 1

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  add $0,1
  seq $0,360393 ; Complement of A360392.
  sub $0,2
lpe
add $0,1
