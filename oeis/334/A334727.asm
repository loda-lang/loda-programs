; A334727: Binary interpretation of the left diagonal of the XOR-triangle with first row generated from the binary expansion of n, with most significant bit given by first row.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,5,4,15,14,12,13,10,11,9,8,31,30,29,28,25,24,27,26,21,20,23,22,19,18,17,16,63,62,60,61,59,58,56,57,51,50,48,49,55,54,52,53,42,43,41,40,46,47,45,44,38,39,37,36,34,35,33,32,127,126,125,124,120,121,122,123,119,118,117,116,112,113,114,115,102,103,100,101,97,96,99,98,110,111,108,109,105,104,107,106,85,84,87,86

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  add $3,$1
  seq $4,3188 ; Decimal equivalent of Gray code for n.
  add $1,$3
  mov $3,2
lpe
mov $0,$1
