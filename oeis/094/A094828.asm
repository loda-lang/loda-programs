; A094828: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 5.
; Submitted by Jon Maiga
; 1,5,20,75,274,988,3536,12597,44745,158632,561683,1987154,7026408,24835744,87763945,310088381,1095490524,3869911659,13670143618,48287147300,170561502896,602454835293,2127962632993,7516243783216,26548253837651,93771291609954,331209708904080,1169864882772544,4132073208108497,14594865012602165,51550396085409060,182080664607143371,643125287886780850,2271576141941803820,8023409925276938640,28339399562072178309,100097284186882425913,353552518987921889336,1248778955807661681107,4410798348141555508530

lpb $0
  sub $0,1
  mov $2,0
  sub $3,$4
  sub $2,$3
  add $5,1
  mov $3,$5
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$5
add $0,1
