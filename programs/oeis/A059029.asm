; A059029: a(n) = n if n is even, 2*n + 1 if n is odd.
; 0,3,2,7,4,11,6,15,8,19,10,23,12,27,14,31,16,35,18,39,20,43,22,47,24,51,26,55,28,59,30,63,32,67,34,71,36,75,38,79,40,83,42,87,44,91,46,95,48,99,50,103,52,107,54,111,56,115,58,119,60,123,62,127,64,131,66,135,68,139,70,143,72,147,74,151,76,155,78,159,80,163,82,167,84,171,86,175,88,179,90,183,92,187,94,191,96,195,98,199,100,203,102,207,104,211,106,215,108,219,110,223,112,227,114,231,116,235,118,239,120,243,122,247,124,251,126,255,128,259,130,263,132,267,134,271,136,275,138,279,140,283,142,287,144,291,146,295,148,299,150,303,152,307,154,311,156,315,158,319,160,323,162,327,164,331,166,335,168,339,170,343,172,347,174,351,176,355,178,359,180,363,182,367,184,371,186,375,188,379,190,383,192,387,194,391,196,395,198,399,200,403,202,407,204,411,206,415,208,419,210,423,212,427,214,431,216,435,218,439,220,443,222,447,224,451,226,455,228,459,230,463,232,467,234,471,236,475,238,479,240,483,242,487,244,491,246,495,248,499

lpb $0,1
  add $3,3
  mov $2,$3
  sub $0,1
  add $2,$0
  sub $2,$1
  mov $1,$2
lpe
