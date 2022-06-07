; A261954: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "side to vertex" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by BarnardsStern
; 1,3,3,6,12,15,21,18,30,27,39,30,48,39,57,42,66,51,75,54,84,63,93,66,102,75,111,78,120,87,129,90,138,99,147,102,156,111,165,114,174,123,183,126,192,135,201,138,210,147,219

lpb $0
  sub $0,1
  trn $0,1
  add $2,$3
  add $2,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  bin $3,2
  sub $1,$0
  add $2,$3
  mov $3,1
lpe
mov $0,$2
add $0,1
