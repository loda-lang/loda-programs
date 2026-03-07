; A347020: Expansion of e.g.f. 1 / (1 - 3 * log(1 + x))^(1/3).
; Submitted by loader3229
; 1,1,3,18,150,1644,22116,353856,6554376,138001896,3254445144,84979363248,2433814616592,75858381808416,2556180134677152,92597465283789312,3588434497019272320,148134619713440384640,6489652665043455707520,300712023388466713739520

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,7559 ; Triple factorial numbers (3*n-2)!!! with leading 1 added.
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
