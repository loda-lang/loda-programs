; A140150: a(1)=1, a(n)=a(n-1)+n^2 if n odd, a(n)=a(n-1)+ n^4 if n is even.
; Submitted by Simon Strandgaard
; 1,17,26,282,307,1603,1652,5748,5829,15829,15950,36686,36855,75271,75496,141032,141321,246297,246658,406658,407099,641355,641884,973660,974285,1431261,1431990,2046646,2047487,2857487,2858448,3907024,3908113

mov $1,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$1
  sub $0,$4
  add $0,1
  mov $3,$0
  gcd $3,2
  pow $0,2
  pow $0,$3
  add $2,$0
lpe
mov $0,$2
add $0,1
