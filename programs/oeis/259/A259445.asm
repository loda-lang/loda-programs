; A259445: Multiplicative with a(n) = n if n is odd and a(2^s)=2.
; 1,2,3,2,5,6,7,2,9,10,11,6,13,14,15,2,17,18,19,10,21,22,23,6,25,26,27,14,29,30,31,2,33,34,35,18,37,38,39,10,41,42,43,22,45,46,47,6,49,50,51,26,53,54,55,14,57,58,59,30,61,62,63,2,65,66,67,34,69,70,71,18,73,74,75,38,77,78,79,10,81,82,83,42,85,86,87,22,89,90,91,46,93,94,95,6,97,98,99,50,101,102,103,26,105,106,107,54,109,110,111,14,113,114,115,58,117,118,119,30,121,122,123,62,125,126,127,2,129,130,131,66,133,134,135,34,137,138,139,70,141,142,143,18,145,146,147,74,149,150,151,38,153,154,155,78,157,158,159,10,161,162,163,82,165,166,167,42,169,170,171,86,173,174,175,22,177,178,179,90,181,182,183,46,185,186,187,94,189,190,191,6,193,194,195,98,197,198,199,50,201,202,203,102,205,206,207,26,209,210,211,106,213,214,215,54,217,218,219,110,221,222,223,14,225,226,227,114,229,230,231,58,233,234,235,118,237,238,239,30,241,242,243,122,245,246,247,62,249,250

lpb $0,1
  mov $3,$0
  add $0,1
  mov $4,1
  mul $3,4
  pow $0,2
  mov $2,$4
  add $3,$2
  add $3,1
  mod $0,$3
  sub $0,1
lpe
add $0,14
mov $1,$0
sub $1,13
