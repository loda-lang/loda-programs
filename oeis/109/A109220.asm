; A109220: Expansion of (1+x-x^2)/(1-2x-2x^2+x^4).
; Submitted by entity
; 1,3,7,20,53,143,385,1036,2789,7507,20207,54392,146409,394095,1060801,2855400,7685993,20688691,55688567,149899116,403489373,1086088287,2923466753,7869210964,21181866061,57016065763,153472396895
; Formula: a(n) = d(n+1), b(n) = 2*b(n-1)+2*b(n-2)-b(n-4)+1, b(7) = 227, b(6) = 84, b(5) = 31, b(4) = 11, b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = b(n-1)+b(n-2)+c(n-1)+c(n-2)+d(n-1)+d(n-2)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$3
