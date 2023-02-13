; A033904: Sort then Add!.
; Submitted by Jon Maiga
; 29,58,116,232,455,910,929,1228,2456,4912,6161,7327,9704,10183,11321,22444,44888,89776,157565,313132,425465,670021,671288,798076,865865,1422553,2646008,2670676,2937353,5270932,5494511,6639070,6675749
; Formula: a(n) = a(n-1)+A004185(a(n-1)), a(0) = 29

mov $1,29
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
