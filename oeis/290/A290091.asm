; A290091: Filter based on 1-digits of base-3 expansion: a(n) = A278222(A289813(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,2,4,2,1,2,1,2,6,2,4,8,4,2,6,2,1,2,1,2,4,2,1,2,1,2,6,2,6,12,6,2,6,2,4,12,4,8,16,8,4,12,4,2,6,2,6,12,6,2,6,2,1,2,1,2,4,2,1,2,1,2,6,2,4,8,4,2,6,2,1,2,1,2,4,2,1,2,1,2,6,2,6,12,6,2,6,2,6,30,6,12,24,12,6,30,6,2
; Formula: a(n) = A278222(A289813(n))

seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
