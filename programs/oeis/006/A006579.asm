; A006579: Sum of gcd(n,k) for k = 1 to n-1.
; 0,1,2,4,4,9,6,12,12,17,10,28,12,25,30,32,16,45,18,52,44,41,22,76,40,49,54,76,28,105,30,80,72,65,82,132,36,73,86,140,40,153,42,124,144,89,46,192,84,145,114,148,52,189,134,204,128,113,58,300,60,121,210,192,160,249,66,196,156,281,70,348,72,145,250,220,196,297,78,352,216,161,82,436,212,169,198,332,88,477,234,268,212,185,238,464,96,301,342,420

lpb $0
  add $2,1
  mov $3,$2
  gcd $3,$0
  sub $0,1
  add $1,$3
lpe
