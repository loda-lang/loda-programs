; A050656: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 5.
; Submitted by Johnbodlis team
; 29,31,37,59,61,67,89,269,321,331,443,487,503,521,569,571,589,599,629,733,751,761,773,811,903,919,983,1139,1141,1291,1303,1319,1511,1567,1641,1777,1847,2071,2179,2473,2579,2633,2671,2707,2773,2921,2927,2981

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
