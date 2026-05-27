; A289023: Position in the sequence of numbers that are not perfect powers (A007916) of the smallest positive integer x such that for some positive integer y we have n = x^y (A052410).
; Submitted by Kaischa
; 1,2,1,3,4,5,1,2,6,7,8,9,10,11,1,12,13,14,15,16,17,18,19,3,20,2,21,22,23,24,1,25,26,27,4,28,29,30,31,32,33,34,35,36,37,38,39,5,40,41,42,43,44,45,46,47,48,49,50,51,52,53,1,54,55,56,57,58,59,60

#offset 2

sub $0,1
mov $10,$0
mov $11,1
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,361430 ; Multiplicative with a(p^e) = e - 1.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
