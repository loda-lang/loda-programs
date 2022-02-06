; A347950: Characteristic function of numbers that have middle divisors.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1

seq $0,347266 ; a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
seq $0,345927 ; Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
mov $2,$0
lpb $2
  mov $2,1
lpe
mov $0,$2
