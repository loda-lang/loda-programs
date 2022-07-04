; A080364: Composite numbers whose least prime factor appears with multiplicity 1.
; Submitted by Orange Kid
; 6,10,14,15,18,21,22,26,30,33,34,35,38,39,42,46,50,51,54,55,57,58,62,65,66,69,70,74,75,77,78,82,85,86,87,90,91,93,94,95,98,102,105,106,110,111,114,115,118,119,122,123,126,129,130,133,134,138,141,142,143,145,146,147,150,154,155,158,159,161,162,165,166,170,174,177,178,182,183,185,186,187,190,194,195,198,201,202,203,205,206,209,210,213,214,215,217,218,219,221

mov $1,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334033 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
  trn $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
