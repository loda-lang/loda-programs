; A202950: a(n) = Sum_{k=0..n} (2*n-k)!*2^(k-n)/k!.
; 1,2,10,127,3251,138826,8853202,786297485,92660657077,13979292051826,2626450694785226,601179186815081227,164665579315045664935,53172608709697779630602,19988633342014049108880226,8653593506915464727302042201,4274276964973547062653005905577,2389044486666800863650341729928610

mov $2,$0
mov $4,$0
lpb $0
  add $1,1
  lpb $3,9
    sub $2,1
    mul $0,$2
    trn $3,7
    add $7,$4
    sub $4,1
    add $9,$1
    mul $9,$7
  lpe
lpe
mov $1,$9
add $1,1
