; A029070: Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^7)).
; Submitted by ilkeryus
; 1,1,1,1,2,2,3,4,5,5,6,7,9,10,12,13,15,16,19,21,24,26,29,31,35,38,42,45,50,53,58,62,68,72,78,83,90,95,102,108,116,122,131,138,147,154,164,172,183,192,203,212,224,234,247,258,272,283,297,309,325,338,354,368,385,399,417,433,452,468,488,505,526,544,566,585,608,628,652,673
; Formula: a(n) = b(n+1), b(n) = b(n-7)+floor(((floor((n+1)/2)+2)^2+3)/12), b(6) = 2, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  div $3,2
  add $3,2
  pow $3,2
  add $3,2
  mov $2,1
  add $2,$3
  div $2,12
  trn $0,7
  add $1,$2
lpe
mov $0,$1
