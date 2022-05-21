; A047823: Becomes prime after exactly 4 iterations of f(x) = sum of prime factors of x.
; Submitted by fzs600
; 62,69,124,133,190,194,201,206,207,213,217,219,226,235,238,248,249,254,282,286,303,309,310,314,355,380,386,388,406,411,412,426,447,451,452,458,469,476,483,489,496,505,508,553,564,572,598,602,603,606,620,621,626,627,628,639,646,649,657,663,667,670,679,681,690,723,747,758,760,772,776,789,790,793,812,824,831,835,846,852,854,865,879,886,901,904,909,916,917,926,927,931,935,938,949,950,952,962,970,973

mov $1,1
mov $2,426878854210636742656
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,8
