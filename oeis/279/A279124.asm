; A279124: Number of Hangul letters (initials, medials and finals of syllables) in Sino-Korean name of n. If there are several different spellings, use the shorter one.
; Submitted by Skillz
; 3,2,3,2,2,3,3,3,2,3,6
; Formula: a(n) = c(n+1)^2+2, b(n) = -b(n-3)+b(n-1), b(7) = 0, b(6) = -1, b(5) = -1, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-2), c(5) = 0, c(4) = 0, c(3) = -1, c(2) = 0, c(1) = -1, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  sub $4,$1
  mov $2,$1
  add $3,$4
lpe
mov $0,$3
pow $0,2
add $0,2
