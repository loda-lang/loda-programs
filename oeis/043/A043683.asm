; A043683: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 6 runs).
; Submitted by gingavasalata
; 21,37,41,42,43,45,53,69,73,74,75,77,81,82,83,84,86,87,89,90,91,93,101,105,106,107,109,117,133,137,138,139,141,145,146,147,148,150,151,153,154,155,157,161,162,163,164,166,167,168,172

#offset 1

sub $0,1
mov $1,11
mov $2,111
add $2,$0
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
