; A132033: Product{0<=k<=floor(log_9(n)), floor(n/9^k)}, n>=1.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,36,38,40,42,44,46,48,50,52,81,84,87,90,93,96,99,102,105,144,148,152,156,160,164,168,172,176,225,230,235,240,245,250,255,260,265,324,330,336,342,348,354,360,366,372

add $0,1
mov $1,1
lpb $0
  mul $1,$0
  div $0,9
lpe
