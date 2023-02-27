; A075132: a(0)=1; for n > 0, a(n)=sum(binomial(n,k)*binomial(n+k,k+1)*binomial(n+k+1,k),k=0..n)/n.
; Submitted by Science United
; 1,4,33,356,4415,59690,855925,12809620,198034395,3140695856,50845026815,837207042270,13982565667915,236366796137230,4037392483733629,69589308151724084,1209013441314791891

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  mov $5,$0
  mov $6,$0
  div $0,2
  bin $5,$0
  add $6,1
  add $6,$4
  bin $6,$0
  add $0,1
  mul $6,$5
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
