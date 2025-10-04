; A228172: Number of integer pairs (x,y) such that 0<=y<=x, x>0, and x^2+y^2<=n^2.
; Submitted by Science United
; 1,3,6,9,14,19,24,31,39,48,56,65,77,88,101,113,127,141,157,174,189,208,226,244,266,287,309,330,353,378,401,428,454,482,511,537,568,596,630,662,692,726,760,797,833,867,905,942,982,1023,1065,1106,1146,1189,1231,1278,1322,1369,1414,1462,1512

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
  div $1,8
  sub $0,1
  add $2,$1
lpe
mov $0,$2
