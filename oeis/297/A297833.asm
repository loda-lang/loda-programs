; A297833: Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 3, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by LM
; 1,2,6,9,14,16,21,23,26,29,34,38,40,43,46,51,55,57,62,64,69,71,74,77,82,84,87,92,96,98,103,105,110,112,115,118,123,125,128,133,137,139,142,145,150,154,156,159,162,167,171,173,178,180,185,187,190,193,198,202,204,209,211,214,217,222,224,227,232,236,238,241,244,249,253,255,258,261,266,270,272,277,279,284,286,289,292,297,301,303,308,310,313,316,321,323,326,331,335,337

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,298108 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 3, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
