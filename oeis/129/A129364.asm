; A129364: a(n) = Product_{k = 1..n} A066841(k).
; Submitted by Josemi
; 1,2,6,96,480,207360,1451520,2972712960,722369249280,5778953994240000,63568493936640000,9111096278347394580480000,118444251618516129546240000,10400352846118664303196241920000
; Formula: a(n) = A066841(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,66841 ; a(n) = Product{k|n} k^(n/k); product is over the positive divisors of n.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
