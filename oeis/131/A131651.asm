; A131651: Positive integers obtained as the difference of two triangular numbers in exactly 4 ways.
; Submitted by Simon Strandgaard (raspberrypi)
; 15,21,27,30,33,35,39,42,51,54,55,57,60,65,66,69,70,77,78,84,85,87,91,93,95,102,108,110,111,114,115,119,120,123,125,129,130,132,133,138,140,141,143,145,154,155,156,159,161,168,170,174,177,182,183,185,186,187,190,201,203,204,205,209,213,215,216,217,219,220,221,222,228,230,235,237,238,240,246,247

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,$1
  trn $4,1
  add $4,1
  seq $4,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$4
  div $3,2
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
