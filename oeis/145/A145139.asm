; A145139: Antidiagonal sums of A145153.
; Submitted by Christian Krause
; 0,1,1,2,4,9,18,36,72,145,291,583,1167,2336,4675,9354,18713,37433,74876,149766,299551,599128,1198292,2396634,4793337,9586769,19173669,38347519,76695288,153390921,306782318,613565293,1227131493,2454264238,4908530204,9817062793,19634128878,39268262300,78536530872,157073070401,314146152751,628292321995,1256584666755,2513169364932,5026338773235,10052677606334,20105355295297,40210710704645,80421421566712,160842843350710,321685687001335,643371374416636,1286742749404660,2573485499597994

add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  sub $3,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $5,$4
  mul $6,2
  add $6,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
