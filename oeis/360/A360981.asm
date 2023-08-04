; A360981: a(n) is the least positive multiple of n that is an evil number (A001969).
; Submitted by Xenon
; 3,6,3,12,5,6,63,24,9,10,33,12,39,126,15,48,17,18,57,20,63,66,23,24,75,78,27,252,29,30,1023,96,33,34,105,36,111,114,39,40,123,126,43,132,45,46,141,48,147,150,51,156,53,54,165,504,57,58,177,60,183,2046,63,192,65,66,201,68,207,210,71,72,219,222,75,228,77,78,237,80

mov $5,$0
add $5,1
mov $1,$0
add $1,$5
mov $3,$1
lpb $3
  mov $4,$5
  seq $4,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  add $2,1
  add $3,$4
  add $5,$1
  add $5,1
lpe
mov $1,$2
mul $1,2
add $1,1
add $0,1
mul $0,$1
