; A346295: a(n) = Sum_{k=0..n} (2^k + 1) * (2^k + 2) / 2.
; Submitted by Jamie Morken(w3)
; 3,9,24,69,222,783,2928,11313,44466,176307,702132,2802357,11197110,44763831,179006136,715926201,2863508154,11453639355,45813770940,183253510845,733010897598,2932037298879,11728136612544,46912521284289,187650034805442,750600038558403

mov $1,$0
mov $2,1
mov $3,5
add $0,5
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,2
  add $3,$2
lpe
div $0,3
mul $0,3
