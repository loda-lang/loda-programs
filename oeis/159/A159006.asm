; A159006: Transformation of prime(n): flip digits in the binary representation, revert the sequence of digits, and convert back to decimal.
; Submitted by Kotenok2000
; 2,0,2,0,2,4,14,6,2,8,0,22,26,10,2,20,8,16,30,14,54,6,26,50,60,44,12,20,36,56,0,62,110,46,86,22,70,58,26,74,50,82,2,124,92,28,52,4,56,88,104,8,112,32,254,62,158,30,174,206,78,182,102,38,198,134,90,234,74,138,242,50,18,162,66,2,188,156,236,204,116,180,20,228,36,68,248,216,152,24,104,8,48,80,96,32,128,446,190,286

seq $0,40 ; The prime numbers.
mov $1,2
mov $2,$0
lpb $2
  div $2,2
  sub $0,$1
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
sub $1,1
mov $0,$1
