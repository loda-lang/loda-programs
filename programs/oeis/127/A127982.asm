; A127982: Numbers of the form (n - 1/3)2^(n) - n/2 + 1/4 + (-1)^n/12.
; 1,6,20,57,147,360,850,1959,4433,9894,21840,47781,103759,223908,480590,1026723,2184525,4631202,9786700,20621985,43341131,90876576,190141770,397060767,827675977,1722460830,3579139400,7426714269,15390299463,31854340764,65856165190,136007297691,280604529989,578388929178,1191137596740,2450994670233,5039428293955,10353734494872,21257224803650,43613961235095,89426945725761,183251937962646,375299968947520,768192123939477,1571568619967807,3213505984113300,6567749456581950

mov $3,$0
add $3,1
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,5
  mov $8,1
  lpb $0,1
    sub $0,1
    mov $1,1
    add $1,$8
    add $2,1
    mov $6,$1
    add $2,$6
    mul $2,2
    add $8,$1
    add $8,1
  lpe
  mov $4,$2
  div $4,3
  mov $1,$4
  add $5,$1
lpe
mov $1,$5
