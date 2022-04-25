; A076731: Table T(n,k) giving number of ways of obtaining exactly 0 correct answers on an (n,k)-matching problem (1 <= k <= n).
; Submitted by Jamie Morken(w2)
; 0,1,1,2,3,2,3,7,11,9,4,13,32,53,44,5,21,71,181,309,265,6,31,134,465,1214,2119,1854,7,43,227,1001,3539,9403,16687,14833,8,57,356,1909,8544,30637,82508,148329,133496,9,73,527,3333,18089,81901,296967,808393

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
