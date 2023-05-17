; A033903: Sort then Add!.
; Submitted by Jon Maiga
; 27,54,99,198,387,765,1332,2565,5121,6246,8712,9990,10989,12888,25776,51453,64908,69597,126396,250065,252621,374877,722655,948222,1170711,1281888,2410776,2535453,4870008,4874796,9342585,11688174,22834962
; Formula: a(n) = a(n-1)+A004185(a(n-1)), a(0) = 27

mov $1,27
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
