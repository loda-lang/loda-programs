; A350967: a(n) = sqrt(84*A144930(n)^2 - 3).
; Submitted by Jamie Morken(l1)
; 9,999,109881,12085911,1329340329,146215350279,16082359190361,1768913295589431,194564380155647049,21400312903825585959,2353839855040658808441,258900983741568643342551,28476754371717510108872169,3132184079905184543332596039,344511772035198582256476692121

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,54
  add $2,$1
  add $3,$2
lpe
add $3,$2
mov $0,$3
mul $0,9
