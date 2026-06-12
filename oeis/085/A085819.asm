; A085819: a(n) = Product_{k<=n} A085818(k).
; Submitted by Dirk Broer
; 1,2,6,12,60,420,4620,9240,27720,360360,6126120,116396280,2677114440,77636318760,2406725881560,4813451763120,178097715235440,7302006324653040,313986271960080720,14757354782123793840
; Formula: a(n) = b(n-1), b(n) = A000040(A289023(max(n-1,0)+2))*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,289023 ; Position in the sequence of numbers that are not perfect powers (A007916) of the smallest positive integer x such that for some positive integer y we have n = x^y (A052410).
  seq $2,40 ; The prime numbers.
  mul $1,$2
lpe
mov $0,$1
