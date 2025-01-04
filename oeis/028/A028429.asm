; A028429: Clog sequence in base 8. Right to left concatenation of n, int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
; Submitted by skildude
; 1,2,3,4,5,6,7,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125

#offset 1

add $0,2
mov $1,$0
lpb $0
  div $0,10
  add $1,64
lpe
mov $0,$1
sub $0,66
