; A065506: Number of (binary) bit strings of length n having an even length block of 0's followed by an odd length block of 1's.
; Submitted by Jamie Morken(w2)
; 1,2,7,15,39,84,196,419,928,1965,4227,8871,18742,39032,81481,168606,349011,718371,1477783,3028412,6200296,12660171,25823604,52569417,106908199,217086287,440402878,892384788,1806730377,3654428154

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  mul $6,2
  add $6,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $3,$5
  sub $3,$1
lpe
mov $0,$6
