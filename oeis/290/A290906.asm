; A290906: p-INVERT of the positive integers, where p(S) = 1 - 3*S^2.
; Submitted by Christian Krause
; 0,3,12,39,132,456,1572,5409,18612,64053,220440,758640,2610840,8985147,30922188,106418031,366235308,1260390744,4337606988,14927778921,51373622388,176801189997,608457401520,2093992746720,7206429919920,24800769855603,85351303248012

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$3
  add $3,$4
  add $3,$4
  add $3,$4
lpe
mov $0,$3
