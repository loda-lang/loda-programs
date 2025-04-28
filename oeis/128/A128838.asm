; A128838: Denominators of the continued fraction convergents of the decimal concatenation of the natural numbers.
; Submitted by Science United
; 1,81,120758446,241516973,1328343311,2898203595,4226546906,49390219561,53616766467,103006986028,156623752495,886125748503,1042749500998,1928875249501,2971624750499,4900500000000
; Formula: a(n) = A033435(n)*a(n-1)+a(n-2), a(2) = 120758446, a(1) = 81, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,33435 ; Continued fraction for Champernowne constant = 0.01234567891011121314...
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
