; A026472: {3, 7} together with the numbers congruent to {1, 2} mod 12.
; Submitted by JayPi
; 1,2,3,7,13,14,25,26,37,38,49,50,61,62,73,74,85,86,97,98,109,110,121,122,133,134,145,146,157,158,169,170,181,182,193,194,205,206,217,218,229,230,241,242,253,254,265,266,277,278,289,290,301,302,313,314,325,326,337,338,349,350,361,362,373,374,385,386,397,398,409,410,421,422,433,434,445,446,457,458
; Formula: a(n) = d(n-1)+1, b(n) = -b(n-1)+5, b(5) = 5, b(4) = 0, b(3) = 5, b(2) = 0, b(1) = 5, b(0) = 0, c(n) = b(n-2)+b(n-4)+c(n-1)+1, c(5) = 23, c(4) = 12, c(3) = 11, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = c(n-1)+1, d(5) = 13, d(4) = 12, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $4,3
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $5,1
  mov $6,$4
  mov $3,5
  sub $3,$1
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $8,$5
  mov $1,$3
  add $5,$7
lpe
mov $0,$8
add $0,1
