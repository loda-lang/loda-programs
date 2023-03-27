; A039003: Numbers whose base-4 representation has the same number of 0's and 2's.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,7,8,13,15,18,21,23,24,29,31,33,35,36,44,50,53,55,56,61,63,70,73,75,78,82,85,87,88,93,95,97,99,100,108,114,117,119,120,125,127,130,133,135,136,141,143,145,147,148,156,160,177,179,180,188,198,201,203,206,210,213,215,216,221,223,225,227,228,236,242,245,247,248,253,255,266,278,281,283,286,290,293,295,296,301,303,310,313,315,318,326,329,331,334,338,341,343

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
  seq $3,48647 ; Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,4
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
