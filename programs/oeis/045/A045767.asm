; A045767: Number of prime factors of triple factorials n!!! (A007661), with multiplicity.
; 0,1,1,2,2,3,3,5,5,5,6,8,6,8,10,10,9,13,11,12,15,13,13,19,15,15,22,18,16,25,19,21,27,21,23,31,22,25,33,26,26,36,27,29,39,29,30,44,31,33,46,34,34,50,36,38,52,38,39,56,39,41,59,45,43,62,46,46,64,49,47,69,50,49,72,53,51,75,54,56,79,56,57,83,58,59,85,62,60,89,64,63,91,66,65,97,67,68,100,71,69,103,72,73,106,74,74,111,75,77,113,80,78,116,82,81,119,84,83,124,86,85,126,89,88,130,90,95,132,93,96,136,95,98,140,99,99,143,100,103,145,102,105,151,104,107,154,107,108,158,108,112,161,111,114,165,112,116,167,118,118,172,119,121,175,121,122,180,123,125,183,126,126,186,129,131,188,131,132,193,132,135,195,136,137,198,138,140,202,141,141,209,142,143,212,146,144,216,147,149,218,149,151,222,151,153,225,156,155,229,157,158,231,159,160,237,161,162,239,165,164,242,166,170,246,168,171,250,169,174,253,173,175,257,175,178,259,178,179,265,179,182,270,182,185,273,184,189,275,188

lpb $0
  mov $2,$0
  cal $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  trn $0,3
  add $1,$2
lpe
