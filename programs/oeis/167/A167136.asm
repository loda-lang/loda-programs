; A167136: a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
; 1,3,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326

mov $9,$0
mov $11,2
mov $13,$0
lpb $11
  clr $0,9
  mov $0,$9
  sub $0,1
  mov $2,$0
  mov $5,$0
  sub $11,1
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
lpe
mov $1,$4
sub $1,3
add $1,$13
add $1,1
