; A175844: Parse the base-2 expansion of 1/n using the Ziv-Lempel encoding as described in A106182; sequence gives the eventual period of the differences of the sequence of lengths of the successive phrases.
; Submitted by Christian Krause
; 1,1,4,1,16,4,9,1,36,16,100,4,144,9,16,1,64,36,324,16,36,100,121,4,400,144,324,9

mov $1,$0
seq $0,277129 ; Largest m < n such that 2^m == 2^n (mod n).
sub $1,$0
add $1,1
pow $1,2
mov $0,$1
