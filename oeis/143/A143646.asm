; A143646: Catalan transform of the 3-Fibonacci sequence A006190.
; Submitted by Simon Strandgaard
; 0,1,4,18,83,387,1815,8541,40276,190182,898844,4250780,20111394,95181166,450565602,2133227418,10101126723,47834649675,226540406571,1072931019393,5081776592061,24069823974879,114009427284309

mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,2
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  mul $1,3
  add $4,$1
lpe
mov $0,$4
div $0,3
