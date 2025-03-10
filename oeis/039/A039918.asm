; A039918: Partial sums of decimal digits of Pi (ignoring the initial 3).
; Submitted by pram
; 1,5,6,11,20,22,28,33,36,41,49,58,65,74,77,79,82,90,94,100,102,108,112,115,118,126,129,131,138,147,152,152,154,162,170,174,175,184,191,192,198,207,210,219,228,231,238,243,244,244,249,257,259
; Formula: a(n) = b(n)-3, b(n) = b(n-1)+A000796(n+1), b(0) = 3

#offset 1

mov $2,3
lpb $0
  mov $1,$0
  add $1,1
  seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,3
