; A058808: Product{k=1 to n}[S(n,k)], where S(n,k) is a Stirling number of the second kind. (S(n,k) = number of ways of partitioning a set of n elements into k nonempty subsets.)
; Submitted by gemini8
; 1,1,3,42,3750,2720250,19512927000,1631977354072800,1833446251541145780000,31323109023670061678062500000,9087660958278168844264470405352500000,49456607975329013988843026960733191664974400000,5526892226849301790399011778284831137102160794949120000000,13780691995785193569846492308974961877820506187215921505839366144000000,827730057792308929803562351281434476619709386918237304981708894052080316800000000000

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $6,$0
  add $6,1
  pow $6,2
  sub $6,$5
  mov $0,$6
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $7,$6
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $4,$6
  sub $4,$7
  seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,$4
  mul $1,$0
  max $1,$0
lpe
mov $0,$1
