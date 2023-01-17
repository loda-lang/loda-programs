; A290092: Filter based on 2-digits of base-3 expansion: a(n) = A278222(A289814(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2,2,6,2,2,6,4,4,8,1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2,2,6,2,2,6,4,4,8,2,2,6,2,2,6,6,6,12,2,2,6,2,2,6,6,6,12,4,4,12,4,4,12,8,8,16,1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2
; Formula: a(n) = A278222(A289814(n))

seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
