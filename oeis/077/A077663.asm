; A077663: Sum of terms of n-th row of A077661.
; Submitted by Conan
; 1,6,18,20,75,32,196,72,135,92,726,117,1183,184,258,272,2601,257,3610,351,541,464,6348,450,1625,652,1134,712,12615,632,15376,1056,1427,1124,2007,999,26011,1408,2032,1367,35301,1261,40678,1816,2219,2072,53016

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,77661 ; Triangle read by rows in which the n-th row contains n smallest numbers not coprime to n; except first row = {1}.
  add $1,$0
lpe
mov $0,$1
