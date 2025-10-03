; A096223: Let p(k) be the number of partitions of k (A000041); a(n) = Sum_{1<=k<=n, gcd(k,n)=1} p(k).
; Submitted by KetamiNO [YouTube]
; 1,1,3,4,11,8,29,26,52,49,138,79,271,198,337,389,914,477,1596,993,1881,1912,4507,2222,6485,5080,8682,7384,18459,6780,28628,19598,31098,29444,53198,30470,99132,65771,104464,80422,215307,81792,313064,195091,272503

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $0,$1
  add $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
