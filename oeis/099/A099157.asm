; A099157: a(n) = 4^(n-1)*U(n-1, 3/2) where U is the Chebyshev polynomial of the second kind.
; Submitted by Jon Maiga
; 0,1,12,128,1344,14080,147456,1544192,16171008,169345024,1773404160,18571329536,194481487872,2036636581888,21327935176704,223349036810240,2338941478895616,24493713157783552,256501494231072768

mov $2,4
pow $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,4
