; A057348: Days in months in the Islamic calendar starting from Muharram, 1 AH. The twelfth month has 30 days in a leap year.
; Submitted by KetamiNO [YouTube]
; 30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,30,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,30,30,29,30,29,30,29,30,29,30

#offset 1

sub $0,1
sub $1,$0
add $0,13
lpb $0
  dif $0,6
  neq $1,1
lpe
gcd $1,2
mov $0,$1
add $0,28
