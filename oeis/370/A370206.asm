; A370206: Numbers j whose symmetric representation of sigma(j) consists of two copies of unimodal width pattern 121 separated by 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 78,102,114,138,174,186,222,246,258,282,318,348,354,366,372,402,426,438,444,474,492,498,516,534,564,582,606,618,636,642,654,678,708,732,762,786,804,820,822,834,852,860,876,894,906,940,942,948,978,996,1002,1038,1060,1068,1074

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  sub $3,6
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
