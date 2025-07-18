; A080751: a(n) is smallest number greater than a(n-1) such that the sequence contains a total of a(n) base 10 digits + commas through n terms (assuming one comma between each pair of terms).
; Submitted by loader3229
; 1,3,5,7,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,103,107,111,115,119,123,127,131,135,139,143,147,151,155,159,163,167,171,175,179,183,187,191,195,199,203,207
; Formula: a(n) = a(n-1)+logint(a(n-1)+2,10)+2, a(0) = -1

#offset 1

mov $1,-1
lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  log $2,10
  add $1,$2
lpe
mov $0,$1
