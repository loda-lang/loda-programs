; A130481: a(n) = Sum_{k=0..n} (k mod 3) (i.e., partial sums of A010872).
; 0,1,3,3,4,6,6,7,9,9,10,12,12,13,15,15,16,18,18,19,21,21,22,24,24,25,27,27,28,30,30,31,33,33,34,36,36,37,39,39,40,42,42,43,45,45,46,48,48,49,51,51,52,54,54,55,57,57,58,60,60,61,63,63,64,66,66,67,69,69,70,72,72,73,75,75,76,78,78,79,81,81,82,84,84,85,87,87,88,90,90,91,93,93,94,96,96,97,99,99,100,102,102,103,105,105,106,108,108,109,111,111,112,114,114,115,117,117,118,120,120,121,123,123,124,126,126,127,129,129,130,132,132,133,135,135,136,138,138,139,141,141,142,144,144,145,147,147,148,150,150,151,153,153,154,156,156,157,159,159,160,162,162,163,165,165,166,168,168,169,171,171,172,174,174,175,177,177,178,180,180,181,183,183,184,186,186,187,189,189,190,192,192,193,195,195,196,198,198,199,201,201,202,204,204,205,207,207,208,210,210,211,213,213,214,216,216,217,219,219,220,222,222,223,225,225,226,228,228,229,231,231,232,234,234,235,237,237,238,240,240,241,243,243,244,246,246,247,249,249

mov $4,$0
mov $1,$0
mod $1,3
sub $1,1
mov $3,$4
mov $2,$3
add $1,$2
