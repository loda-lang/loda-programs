; A354939: Row 9 of A354940: Numbers k for which A345992(k) = 9, divided by 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,7,10,14,16,19,23,25,28,32,37,41,43,46,50,59,61,64,68,73,79,82,86,91,97,100,109,113,118,122,127,131,136,145,149,151,158,163,167,169,172,181,185,194,199,212,221,223,226,235,239,241,244,253,257,262,271,277,289,293,298,302,307,311,313,316,325,331,334

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,345992 ; Let m = A344005(n) = smallest m such that n divides m*(m+1); a(n) = gcd(n,m).
  sub $3,2
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,44
div $0,9
add $0,5
