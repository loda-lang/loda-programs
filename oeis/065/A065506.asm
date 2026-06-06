; A065506: Number of (binary) bit strings of length n having an even length block of 0's followed by an odd length block of 1's.
; Submitted by Science United
; 1,2,7,15,39,84,196,419,928,1965,4227,8871,18742,39032,81481,168606,349011,718371,1477783,3028412,6200296,12660171,25823604,52569417,106908199,217086287,440402878,892384788,1806730377,3654428154
; Formula: a(n) = truncate(b(n)/2), b(n) = 3*b(n-2)+2*2^(n-3)+b(n-3), b(6) = 30, b(5) = 14, b(4) = 4, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0

#offset 3

mov $4,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $2,$1
  sub $2,$3
  mul $4,2
  add $1,$3
  add $1,$4
lpe
mov $0,$3
div $0,2
