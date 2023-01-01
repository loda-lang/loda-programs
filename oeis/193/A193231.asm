; A193231: Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,2,5,4,6,7,15,14,12,13,10,11,9,8,17,16,18,19,20,21,23,22,30,31,29,28,27,26,24,25,51,50,48,49,54,55,53,52,60,61,63,62,57,56,58,59,34,35,33,32,39,38,36,37,45,44,46,47,40,41,43,42,85,84,86,87,80,81,83,82,90,91,89,88,95,94,92,93,68,69,71,70,65,64,66,67,75,74,72,73,78,79,77,76,102,103,101,100

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  seq $1,3188 ; Decimal equivalent of Gray code for n.
  mul $1,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
