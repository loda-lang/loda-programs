; A167136: a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  seq $0,40 ; The prime numbers.
  div $2,$0
  bxo $2,$0
  mul $0,0
lpe
add $1,$2
mov $0,$2
mov $0,$1
