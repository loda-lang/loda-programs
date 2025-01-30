; A170816: a(n)=A140475(n)-A141468(n).
; Submitted by Jamie Morken(w4)
; 1,4,3,5,5,8,9,11,15,16,21,23,23,26,31,35,36,41,44,45,49,51,56,63,66,67,69,70,73,85,87,92,93,101,102,107,112,115,119,124,125,134,135,137,137,148,159,162,163,165,170,171,179,183,188,193,194,199,201,202,211,223

#offset 1

mov $1,$0
seq $1,141468 ; Zero together with the nonprime numbers A018252.
add $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
add $0,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
dif $0,3
sub $0,$1
