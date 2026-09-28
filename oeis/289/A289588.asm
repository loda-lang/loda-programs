; A289588: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 117) or the same sequence for the mesh patterns (12, 213), (12, 342), (12, 348).
; Submitted by Simon Strandgaard
; 1,1,1,2,4,11,34,110,365,1234,4237,14741,51869,184299,660401,2383929,8661434,31649819,116242094,428878334,1588858034,5908076564,22042959974,82495136174,309605919164,1164967889198,4393950529676,16609453053052,62913704495452,238760752257656

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$0
  min $2,2
  sub $2,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  sub $2,$5
lpe
mov $0,$2
add $0,1
