; A080751: a(n) is smallest number greater than a(n-1) such that the sequence contains a total of a(n) base 10 digits + commas through n terms (assuming one comma between each pair of terms).
; 1,3,5,7,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,103,107,111,115,119,123,127,131,135,139,143,147,151,155,159,163,167,171,175,179,183,187,191,195,199,203,207

mov $2,$0
sub $2,3
mov $1,$2
trn $1,1
sub $2,24
mov $3,$0
mov $0,20
mov $4,7
lpb $0,1
  sub $0,1
  add $1,1
lpe
trn $2,$4
add $2,5
add $1,$2
add $1,5
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,29
