; A318448: a(n) = Sum_{d|n} A294898(d), where A294898(d) = A005187(d) - sigma(d).
; Submitted by Jamie Morken(l1)
; 0,0,0,0,2,-2,3,0,3,2,7,-8,9,4,4,0,14,-4,15,-2,10,12,18,-22,18,16,13,1,24,-14,25,0,23,26,24,-31,33,28,27,-14,37,-6,38,13,15,34,41,-52,41,22,40,19,48,-10,42,-10,45,46,53,-76,55,48,29,0,55,12,63,34,57,18,66,-98,69,64,42,37,64,16,73,-42
; Formula: a(n) = -A007429(n)+A318446(n)

#offset 1

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
seq $0,318446 ; Inverse Möbius transform of A005187: a(n) = Sum_{d|n} A005187(d).
sub $0,$1
