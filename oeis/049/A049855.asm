; A049855: a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
; Submitted by Simon Strandgaard
; 2,3,3,5,10,18,31,54,95,167,293,514,902,1583,2778,4875,8555,15013,26346,46234,81135,142382,249863,438479,769477,1350338,2369678,4158495,7297650,12806483,22473811,39438789,69210250,121455522

mov $1,1
mov $2,2
mov $4,-2
lpb $0
  sub $0,1
  add $3,$1
  sub $3,$4
  mov $4,$2
  add $4,1
  add $1,$2
  mov $2,$3
lpe
mov $0,$2
