; A286577: If n = 3k-1 then a(n) = a(k), otherwise a(n) = n.
; 0,1,1,3,4,1,6,7,3,9,10,4,12,13,1,15,16,6,18,19,7,21,22,3,24,25,9,27,28,10,30,31,4,33,34,12,36,37,13,39,40,1,42,43,15,45,46,16,48,49,6,51,52,18,54,55,19,57,58,7,60,61,21,63,64,22,66,67,3,69,70,24,72,73,25,75,76,9,78,79,27,81,82,28,84,85,10,87,88,30,90,91,31,93,94,4,96,97,33,99,100,34,102,103,12,105,106,36,108,109,37,111,112,13,114,115,39,117,118,40,120,121,1,123,124,42,126,127,43,129,130,15,132,133,45,135,136,46,138,139,16,141,142,48,144,145,49,147,148,6,150,151,51,153,154,52,156,157,18,159,160,54,162,163,55,165,166,19,168,169,57,171,172,58,174,175,7,177,178,60,180,181,61,183,184,21,186,187,63,189,190,64,192,193,22,195,196,66,198,199,67,201,202,3,204,205,69,207,208,70,210,211,24,213,214,72,216,217,73,219,220,25,222,223,75,225,226,76,228,229,9,231,232,78,234,235,79,237,238,27,240,241,81,243,244,82,246,247,28,249

mov $1,1
lpb $0
  add $1,$0
  mov $0,$1
  sub $1,3
  gcd $1,$0
  div $0,$1
  mod $1,2
lpe
add $1,$0
sub $1,1
