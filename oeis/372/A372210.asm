; A372210: Product of n!, n-th Pell number and n-th harmonic number.
; Submitted by Science United
; 1,6,55,600,7946,123480,2208492,44710272,1011177360,25274905920,692042185440,20602098316800,662620120237440,22898921925035520,846245264387040000,33303963647943475200,1390631677349880268800,61407154400075559936000,2859166138267857522585600
; Formula: a(n) = truncate((A371596(n+1)*A000254(n+1))/4)

add $0,1
mov $1,$0
seq $1,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
seq $0,371596 ; The number of unilevel points (unique points at their height) on Delannoy paths ending when x = n.
mul $0,$1
div $0,4
