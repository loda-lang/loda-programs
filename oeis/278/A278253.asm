; A278253: Least number with the prime signature of the n-th triangular number.
; Submitted by Gunnar Hjern
; 1,2,6,6,6,6,12,36,12,6,30,30,6,30,120,24,12,12,30,210,30,6,60,180,12,24,120,30,30,30,48,240,30,30,420,60,6,30,420,60,30,30,30,420,60,6,120,360,36,60,210,30,24,120,420,420,30,6,210,210,6,60,1440,480,210,30,30,210,210,30,180,180,6,60,420,210,210,30,120,2160

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  add $0,1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
