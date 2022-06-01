; A196080: Numerators of the sum of the n-th partial sums of the expansions of e and 1/e.
; Submitted by JayPi
; 2,2,3,3,37,37,1111,1111,6913,6913,799933,799933,739138093,739138093,44841044309,44841044309,32285551902481,32285551902481,9879378882159187,9879378882159187,1251387991740163687

mov $1,2
div $0,2
lpb $0
  mov $1,$0
  seq $1,354334 ; a(n) is the numerator of Sum_{k=0..n} 1 / (2*k)!.
  mov $0,0
lpe
mov $0,$1
