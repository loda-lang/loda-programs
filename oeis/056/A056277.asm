; A056277: Number of primitive (aperiodic) word structures of length n using a 6-ary alphabet.
; Submitted by Daniel
; 1,1,4,13,51,197,875,4096,20643,109246,601491,3402911,19628063,114699438,676207572,4010086352,23874362199,142508702805,852124263683,5101098123207,30560194492576,183176169456214

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,56273 ; Word structures of length n using a 6-ary alphabet.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
