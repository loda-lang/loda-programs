; A262343: Numerator of 3*(1-2/n), for n >= 3.
; 1,3,9,2,15,9,7,12,27,5,33,18,13,21,45,8,51,27,19,30,63,11,69,36,25,39,81,14,87,45,31,48,99,17,105,54,37,57,117,20,123,63,43,66,135,23,141,72,49,75,153,26,159,81,55,84,171,29,177,90,61,93,189,32,195,99,67,102,207,35,213,108,73,111,225,38,231,117,79,120,243,41,249,126,85,129,261,44,267,135,91,138,279,47,285,144,97,147,297,50,303,153,103,156,315,53,321,162,109,165,333,56,339,171,115,174,351,59,357,180,121,183,369,62,375,189,127,192,387,65,393,198,133,201,405,68,411,207,139,210,423,71,429,216,145,219,441,74,447,225,151,228,459,77,465,234,157,237,477,80,483,243,163,246,495,83,501,252,169,255,513,86,519,261,175,264,531,89,537,270,181,273,549,92,555,279,187,282,567,95,573,288,193,291,585,98,591,297,199,300,603,101,609,306,205,309,621,104,627,315,211,318,639,107,645,324,217,327,657,110,663,333,223,336,675,113,681,342,229,345,693,116,699,351,235,354,711,119,717,360,241,363,729,122,735,369,247,372,747,125

mov $5,$0
mov $7,$5
mov $6,$0
mov $4,6
mov $3,$6
mov $2,1
mul $3,$7
add $3,2
add $2,$7
gcd $4,$3
mul $2,$4
mov $1,$2
sub $1,2
div $1,2
add $1,1
