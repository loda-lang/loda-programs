; A302750: Number of maximum matchings in the n-path complement graph.
; Submitted by [AF] Kalianthys
; 1,1,1,1,6,5,41,36,365,329,3984,3655,51499,47844,769159,721315,13031514,12310199,246925295,234615096,5173842311,4939227215,118776068256,113836841041,2964697094281,2850860253240,79937923931761,77087063678521,2315462770608870,2238375706930349

#offset 1

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$4
  mov $4,$2
  mov $2,$3
  div $2,-1
  mul $3,$0
  add $5,$4
  sub $1,$0
  add $1,$5
  sub $1,$3
  mov $3,$5
  add $3,1
  mov $5,$4
  sub $5,$1
  max $5,$2
lpe
mov $0,$5
add $0,1
