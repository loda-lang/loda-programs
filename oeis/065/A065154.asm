; A065154: Numbers for which the cototient of the totient is strictly less than the totient of the cototient.
; Submitted by Xenon
; 2,6,12,15,24,30,48,51,60,66,70,78,90,96,102,105,120,130,132,138,140,150,154,156,165,170,174,180,190,192,204,210,230,234,238,240,246,255,260,264,266,270,276,280,282,290,300,308,312,315,318,330,340,345,348,354,360,370,374,380,384,390,408,410,420,426,430,435,460,462,468,470,476,480,490,492,498,510,518,520

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $7,1
  mov $8,$1
  add $8,4
  seq $8,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $6,$1
  sub $6,$8
  trn $6,1
  mov $9,$6
  add $9,4
  seq $9,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $6,$9
  add $7,$6
  mov $6,$7
  sub $6,1
  mov $5,$1
  sub $5,$6
  add $5,1
  mov $3,$1
  add $3,4
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $10,$3
  add $10,4
  seq $10,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $3,$10
  sub $3,$5
  add $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
