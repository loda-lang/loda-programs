; A060706: For n >= 1 a(n) is the size of the conjugacy class in the symmetric group S_(4n) consisting of permutations whose cycle decomposition is a product of n disjoint 4-cycles.
; Submitted by Christian Krause
; 1,6,1260,1247400,3405402000,19799007228000,210384250804728000,3692243601622976400000,99579809935771673508000000,3910499136177753618659160000000,214428309633170941925556379440000000

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  sub $3,1
  add $5,1
lpe
lpb $5
  mov $4,$5
  mov $6,$5
  cmp $6,0
  add $4,$6
  div $2,$4
  sub $5,4
lpe
mov $0,$2
