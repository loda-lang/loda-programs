; A036707: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, b>=0.
; Submitted by Jon Maiga
; 1,6,13,22,39,54,75,96,121,156,185,222,257,302,347,390,447,504,561,620,677,750,821,894,967,1052,1135,1216,1309,1396,1497,1594,1689,1794,1907,2020,2135,2248,2373,2492,2625,2750,2883,3022

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  mov $4,0
  sub $9,1
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    sub $0,1
    mov $1,$0
    mov $2,11
    lpb $2
      mov $0,$1
      add $0,1
      mul $0,$1
      seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
      div $0,4
      mul $0,5
      sub $1,8
      div $1,2
      mov $2,0
    lpe
    mov $1,25
    mul $1,$0
    mov $0,$1
    div $0,25
    mul $0,4
    div $0,20
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  min $3,1
  mul $3,$0
  mov $0,$4
  sub $0,$3
  mul $0,2
  add $0,1
  add $8,$0
lpe
mov $0,$8
