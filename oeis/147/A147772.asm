; A147772: Floor[(n^n)^(1/3)].
; Submitted by GolfSierra
; 1,1,3,6,14,36,93,256,729,2154,6583,20736,67156,223150,759375,2642245,9387368,34012224,125537306,471556031,1801088541,6989288906,27536796142,110075314176,446169698823,1832746290156,7625597484987,32122422687591,136934846622234,590490000000000,2574764442874188,11348359941645589,50542106513726817,227384606167789721,1033063896482677963,4738381338321616896,21935856522196724483,102468935324787711160,482880748567480579719,2295090864975954204554,10999662883973532248111,53148384174432398229504

add $0,1
mov $1,1
mov $2,1
mov $7,$0
pow $7,$0
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $4,$6
mov $0,$4
