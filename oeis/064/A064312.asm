; A064312: a(n) = B(n)*P(n), where B(n) are Bell numbers (A000110) and P(n) are numbers of arrangements of a set of n elements (A000522).
; Submitted by misaki@med
; 1,2,10,80,975,16952,397271,12014900,453748140,20859612270,1143989113475,73628313849840,5486361777107965,467931786713485382,45238398292112762210,4915902436799253089420,596048018991814531136899
; Formula: a(n) = A000522(n)*A000110(n)

mov $1,$0
seq $1,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
