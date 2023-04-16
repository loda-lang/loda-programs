; A107791: Twos order in the tribonacci substitution of three symbols.
; Submitted by UBT - wbiz
; 2,4,7,11,13,16,18,21,25,27,30,33,35,38,42,44,47,51,53,56,59,61,64,68,70,73,75,78,82,84,87,90,92,95,99,101,104,106,109,113,115,118,121,123,126,130,132,135,139,141,144,147,149,152,156,158,161,163,166,170,172
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A107795(max(n-1,0)), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,107795 ; First differences of indices of 2's in A305389.
  add $1,$2
lpe
mov $0,$1
add $0,1
