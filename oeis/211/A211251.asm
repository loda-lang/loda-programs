; A211251: E.g.f.: exp(-1)*Sum_{n>=0} (1+x)^(n^4)/n!.
; Submitted by Coleslaw
; 1,15,4125,4201207,10454906015,51619504083157,445183896786430439,6151183312376366042809,127892318444027363237894001,3815107763405827557700743314007,157278812586433713743644391748289829,8693308684725580082237757157480179540583

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,4
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
