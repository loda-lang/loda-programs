; A305988: Expansion of e.g.f. 1/(1 + log(2 - exp(x))).
; Submitted by loader3229
; 1,1,4,24,194,1970,24062,343294,5601122,102847794,2098766582,47117285270,1154031484586,30622256174458,875092190716382,26794239236959806,875110094707912562,30367988674208286914,1115822099409002188358,43276913813553367194598,1766830322476935945014330,75739643099351350387336074,3401382012813289993854784046,159695603212676041994627415182,7823733876875228662329404740610,399267582654949854861478223764690,21190804223718220257172382532042902,1167942036660932400563238694945094454

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,7840 ; Number of factorizations of permutations of n letters into ordered cycles.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
