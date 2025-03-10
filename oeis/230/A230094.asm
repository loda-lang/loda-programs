; A230094: Numbers that can be expressed as (m + sum of digits of m) in exactly two ways.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 101,103,105,107,109,111,113,115,117,202,204,206,208,210,212,214,216,218,303,305,307,309,311,313,315,317,319,404,406,408,410,412,414,416,418,420,505,507,509,511,513,515,517,519,521,606,608,610,612,614,616,618,620,622,707,709,711,713,715,717,719,721,723,808,810,812,814,816,818,820,822,824,909,911,913,915,917,919,921,923

#offset 1

sub $0,1
mov $1,101
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,230093 ; Number of values of k such that k + (sum of digits of k) is n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
