; A081178: a(0)=1; for n>=1, a(n) = sum(7^k*N(n,k), k=0..n), where N(n,k)=(1/n)*C(n,k)*C(n,k+1) are the Narayana numbers (A001263).
; Submitted by Christian Krause
; 1,1,8,71,680,6882,72528,788019,8766248,99362894,1143498224,13326176998,156950554384,1865210341828,22338852956064,269355965364459,3267146912972328,39837475762660374,488032452193307568,6003853534123544562,74140822553584885680,918706999101606273756,11419731106624845238368,142356696127672080952206,1779267628302313000369680,22292367919261315889095692,279925884452052535201171808,3522337281440538950896811564,44407509516783309153320699168,560870416736432837121417932680,7095744100215442693379419337536

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $4,$3
  sub $3,1
  mul $4,$3
  add $5,$1
  add $1,1
  div $4,2
  div $4,$5
  mul $4,7
  add $2,$4
lpe
mov $0,$2
add $0,1
