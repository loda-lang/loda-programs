; A328476: Convert the primorial base expansion of n into its prime product form, then subtract the largest primorial which divides that product: a(n) = A276151(A276086(n)).
; Submitted by Simon Strandgaard
; 0,0,2,0,8,12,4,8,14,0,44,60,24,48,74,120,224,420,124,248,374,720,1124,2220,624,1248,1874,3720,5624,11220,6,12,20,36,62,120,34,68,104,0,314,420,174,348,524,840,1574,2940,874,1748,2624,5040,7874,15540,4374,8748,13124,26040,39374,78540,48,96,146,288,440,876,244,488,734,1260,2204,4200,1224,2448,3674,7140,11024,21840,6124,12248,18374,36540,55124,110040,30624,61248,91874,183540,275624,551040,342,684,1028,2052,3086,6168,1714,3428,5144,10080

mov $1,$0
seq $1,328580 ; a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
