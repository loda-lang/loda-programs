; A147609: a(n) = A000290(n-1) - A065893(n).
; Submitted by ChelseaOilman
; 0,0,0,0,1,1,3,4,6,7,10,12,15,18,20,24,29,32,36,40,45,50,55,59,66,72,77,83,90,96,102,110,117,125,132,140,147,154,164,173,183,192,199,209,218,229,237,248,261,269,278

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,14085 ; Number of primes between n^2 and (n+1)^2.
  add $2,1
  sub $0,1
  sub $1,3
  add $1,$2
lpe
mov $0,$1
