; A108060: Numbers n such that 191*n + 193 is prime.
; Submitted by Skillz
; 0,8,18,20,30,36,38,44,50,56,66,74,78,80,86,90,98,116,144,150,156,164,174,176,198,200,204,230,234,260,284,288,300,308,314,326,350,354,366,368,408,426,450,458,464,470,480,494,498,504,518,540,546,570,588,594

mov $5,1
mov $2,332202
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,191
  mov $1,$5
lpe
mov $0,$1
sub $0,192
div $0,191
