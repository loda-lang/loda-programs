; A026388: a(n) is the number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=2; also a(n) = T(2n,n-1).
; Submitted by Simon Strandgaard
; 1,5,24,114,541,2573,12275,58747,282003,1357407,6549906,31675020,153481299,745011075,3622111560,17635418730,85975792075,419644943495,2050493623760,10029194506990,49098707209695,240568930012575

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$0
  add $1,2
  mov $2,$3
  bin $2,$0
  bin $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
