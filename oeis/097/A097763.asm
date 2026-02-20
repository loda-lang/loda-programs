; A097763: Number of different partitions of the set {1, 2, ..., n} into an even number of blocks such that each block contains at least 2 elements.
; Submitted by drnickrivera
; 0,0,0,3,10,25,56,224,1506,9951,57992,315425,1761552,11022180,78474748,603715831,4771273414,38070877273,309146434240,2598546954268,22887194502518,211388690471531,2031261113410564,20121026325645745,204366662375591200,2126762221330606120,22718668490023009272,249598248684290094555,2821492898214811077282,32775992658307721762697,390457996247593905956488,4761137430117246485552056,59354637470224864324868138,756143794767083419472167079,9842725064449989012631994304,130897990638795486333748683057

#offset 1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,216779 ; Number of derangements on n elements with an odd number of cycles.
  trn $4,$8
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
