; A131439: Inverse binomial transform of A131438 (assuming zero offset in both sequences)
; Submitted by vaughan
; 1,7,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182
; Formula: a(n) = (-b(n-1)+a(n-1)+2)/b(n-1)+a(n-1)+4, a(1) = 7, a(0) = 1, b(n) = b(n-1)+a(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,2
  sub $2,$1
  add $2,$3
  div $2,$1
  add $2,2
  add $1,$3
  add $3,2
  add $3,$2
lpe
mov $0,$3
