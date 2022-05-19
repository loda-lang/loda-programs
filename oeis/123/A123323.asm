; A123323: Number of integer-sided triangles with maximum side n, with sides relatively prime.
; Submitted by mmonnin
; 1,1,3,4,8,7,15,14,21,20,35,26,48,39,52,52,80,57,99,76,102,95,143,100,160,132,171,150,224,148,255,200,250,224,300,222,360,279,348,296,440,294,483,370,444,407,575,392,609,460,592,516,728,495,740,588,738,644,899,584,960,735,882,784,1032,730,1155,880,1078,876,1295,876,1368,1044,1220,1098,1470,1020,1599,1168,1485,1280,1763,1164,1760,1407,1708,1460,2024,1308,2052,1606,1950,1679,2196,1552,2400,1785,2190,1820

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $4,0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$3
    sub $0,$5
    mov $2,$0
    seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mul $0,2
    mov $1,$2
    seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
    add $1,$0
    add $4,$1
  lpe
  mov $0,$4
  div $0,4
  add $0,1
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
