; A339422: G.f.: 1 / (1 + Sum_{k>=0} x^(2^k)).
; Submitted by Fardringle
; 1,-1,0,1,-2,2,0,-3,4,-2,-2,6,-6,0,8,-11,4,10,-20,14,10,-36,38,-2,-54,84,-46,-56,152,-144,-8,221,-316,146,244,-570,482,120,-876,1110,-350,-1108,2138,-1520,-896,3548,-3914,566,4906,-8068,4714,4864,-14080,13652,466,-20656,29768,-13672,-23368,54408,-45984,-11808,84616,-107347,34356,106394,-206956,149206,82978,-340544,380316,-62082,-464990,776004,-463142,-452880,1344920,-1319240,-23564,1964558

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,307037 ; The unitary analog of the alternating sum-of-divisors function (A206369).
    sub $7,1
    mod $7,2
    sub $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
