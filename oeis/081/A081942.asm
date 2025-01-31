; A081942: a(1) = 1, a(n) = smallest number greater than a(n-1) such that a(n-1)*a(n) + 1 is prime.
; Submitted by [AF] Kalianthys
; 1,2,3,4,7,10,13,24,25,28,34,37,40,43,46,51,56,60,67,70,79,84,87,94,105,106,120,126,130,133,136,147,148,151,156,161,162,163,166,171,176,177,184,190,193,204,208,211,228,234,239,242,248,252,256,262,265,270,276,281,288,289,292,313,316,325,330,333,344,345,352,366,371,392,393,414,415,424,433,454
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A082465(b(n-1)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,82465 ; Least k>=1 such that n^2+kn+1 is prime.
  add $1,$2
lpe
mov $0,$1
add $0,1
