; A103334: Number of closed walks of length 2n at any of the nodes of degree 1 on the graph of the (7,4) Hamming code.
; Submitted by BrandyNOW
; 1,1,4,24,176,1376,10944,87424,699136,5592576,44739584,357914624,2863312896,22906494976,183251943424,1466015514624,11728124051456,93824992280576,750599937982464,6004799503335424,48038396025634816

max $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$2
  add $1,$3
  add $2,$4
  mov $4,2
lpe
mov $0,$1
div $0,2
