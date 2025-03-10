; A072502: Numbers that are run sums (trapezoidal, the difference between two triangular numbers) in exactly 3 ways.
; Submitted by ChelseaOilman
; 9,18,25,36,49,50,72,98,100,121,144,169,196,200,242,288,289,338,361,392,400,484,529,576,578,676,722,784,800,841,961,968,1058,1152,1156,1352,1369,1444,1568,1600,1681,1682,1849,1922,1936,2116,2209,2304,2312,2704,2738,2809,2888,3136,3200,3362,3364,3481,3698,3721,3844,3872,4232,4418,4489,4608,4624,5041,5329,5408,5476,5618,5776,6241,6272,6400,6724,6728,6889,6962

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$4
  sub $3,2
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
