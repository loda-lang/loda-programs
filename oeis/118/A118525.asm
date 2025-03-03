; A118525: Start with 1 and repeatedly reverse the digits and add 6 to get the next term.
; Submitted by Kotenok2000
; 1,7,13,37,79,103,307,709,913,325,529,931,145,547,751,163,367,769,973,385,589,991,205,508,811,124,427,730,43,40,10,7,13,37,79,103,307,709,913,325,529,931,145,547,751,163,367,769,973,385,589,991
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+6, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,6
lpe
