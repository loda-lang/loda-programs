; A082027: a(1)=6; a(n) is concatenation of the squares of each digit of a(n-1), in order (in base 10).
; Submitted by LtFerrante
; 6,36,936,81936,64181936,3616164181936,93613613616164181936,819361936193613613616164181936,641819361819361819361936193613613616164181936
; Formula: a(n) = A048385(a(n-1)), a(1) = 6

#offset 1

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  seq $1,48385 ; In base-10 notation replace digits of n with their squared values (Version 1).
lpe
mov $0,$1
