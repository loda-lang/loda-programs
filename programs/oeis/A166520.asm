; A166520: a(n) = (10*n + 11*(-1)^n + 5)/4.
; 1,9,6,14,11,19,16,24,21,29,26,34,31,39,36,44,41,49,46,54,51,59,56,64,61,69,66,74,71,79,76,84,81,89,86,94,91,99,96,104,101,109,106,114,111,119,116,124,121,129,126,134,131,139,136,144,141,149,146,154,151,159,156,164,161,169,166,174,171,179,176,184,181,189,186,194,191,199,196,204,201,209,206,214,211,219,216,224,221,229,226,234,231,239,236,244,241,249,246,254,251,259,256,264,261,269,266,274,271,279,276,284,281,289,286,294,291,299,296,304,301,309,306,314,311,319,316,324,321,329,326,334,331,339,336,344,341,349,346,354,351,359,356,364,361,369,366,374,371,379,376,384,381,389,386,394,391,399,396,404,401,409,406,414,411,419,416,424,421,429,426,434,431,439,436,444,441,449,446,454,451,459,456,464,461,469,466,474,471,479,476,484,481,489,486,494,491,499,496,504

mov $2,5
mov $1,4
add $3,$1
sub $1,$2
add $3,3
lpb $0,1
  sub $0,1
  mov $4,4
  add $4,$1
  mov $1,$3
  mov $3,$4
  add $1,1
lpe
add $1,1
