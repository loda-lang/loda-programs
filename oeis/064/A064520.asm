; A064520: a(n) = + 1 - 2 - 3 + 4 + 5 + 6 - 7 - 8 - 9 - 10 + 11 + 12 + 13 + 14 + 15 - ... + (+-1)*n, where there is one plus, two minuses, three pluses, etc. (see A002024).
; Submitted by Simon Strandgaard
; 1,-1,-4,0,5,11,4,-4,-13,-23,-12,0,13,27,42,26,9,-9,-28,-48,-69,-47,-24,0,25,51,78,106,77,47,16,-16,-49,-83,-118,-154,-117,-79,-40,0,41,83,126,170,215,169,122,74,25,-25,-76,-128,-181,-235,-290,-234,-177,-119,-60,0,61,123,186,250,315,381,314,246,177,107,36,-36,-109,-183,-258,-334,-411,-489,-410,-330
; Formula: a(n) = b(n-1), b(n) = truncate((-1)^A044990(n+1))*(n+1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  mov $2,$0
  add $2,1
  seq $2,44990 ; Numbers whose base-3 representation contains no 0's and exactly one 2.
  mov $3,-1
  pow $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
