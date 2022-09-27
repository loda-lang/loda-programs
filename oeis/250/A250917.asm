; A250917: E.g.f.: exp( x*C(x)^3 ) where C(x) = (1 - sqrt(1-4*x))/(2*x) is the g.f. of the Catalan numbers, A000108.
; Submitted by ladmo
; 1,1,7,73,1033,18541,403831,10351237,305355793,10192132153,379819484551,15634219476481,704566985120857,34506514429777573,1825081888365736183,103685565729559782781,6297505655719537293601,407233553972252986277617,27935786938445348562454663

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,220101 ; Number of ordered set partitions of {1,...,n} into n-1 blocks avoiding the pattern 123.
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
max $0,1
