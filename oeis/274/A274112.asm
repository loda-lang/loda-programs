; A274112: Number of equivalence classes of ballot paths of length n for the string ddu.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,3,4,5,8,12,17,23,35,52,75,105,157,232,337,480,712,1049,1529,2199,3248,4777,6976,10092,14869,21845,31937,46377,68222,100159,146536,213328,313487,460023,673351,981976,1441999,2115350,3097326,4522529,6637879,9735205,14257734,20836827,30572032,44829766,65666593,96030613,140860379,206526972,302557585,442675064,649202036,951759621,1394434685,2040962281,2992721902,4387156587,6428118868,9411145925,13798302512,20226421380,29637567305,43400512147,63626933527,93264500832,136665012979

mov $4,$0
mov $5,1
lpb $0
  sub $0,4
  mov $2,1
  add $2,$0
  sub $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
