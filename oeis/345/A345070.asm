; A345070: Averages of two consecutive even-indexed primes.
; Submitted by Kotenok2000
; 5,10,16,24,33,40,48,57,66,75,84,95,104,110,122,135,145,157,168,177,187,196,211,226,234,245,257,267,276,287,302,314,327,343,354,366,378,390,403,415,427,438,450,460,471,485,497,512,531,549,563,573,585,597,607,616,630

mul $0,2
add $0,4
lpb $0
  sub $0,1
  trn $0,2
  seq $0,40 ; The prime numbers.
  add $2,$0
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2
