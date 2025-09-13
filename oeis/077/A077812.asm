; A077812: Squarefree kernel of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by lee
; 1,10,11,10,101,110,111,10,1001,1010,1011,110,1101,1110,1111,10,10001,10010,10011,1010,10101,10110,10111,110,11001,11010,1001,1110,11101,11110,11111,10,100001,100010,100011,10010,100101,100110,100111,1010

#offset 1

sub $0,1
lpb $0
  min $0,1
  add $0,1
  mul $0,28
lpe
add $0,1
seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
