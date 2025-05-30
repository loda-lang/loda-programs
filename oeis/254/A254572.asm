; A254572: Least multiple of n that is abundant or perfect (A023196).
; Submitted by Simon Strandgaard
; 6,6,6,12,20,6,28,24,18,20,66,12,78,28,30,48,102,18,114,20,42,66,138,24,100,78,54,28,174,30,186,96,66,102,70,36,222,114,78,40,246,42,258,88,90,138,282,48,196,100,102,104,318,54,220,56,114,174,354,60,366,186,126,192,260,66,402,204,138,70,426,72,438,222,150,228,308,78,474,80

#offset 1

sub $0,1
mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$4
  sub $3,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
add $1,1
mov $0,$1
