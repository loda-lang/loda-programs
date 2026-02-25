; A377411: E.g.f. satisfies A(x) = 1/(1 + A(x)^2 * log(1 - x))^2.
; Submitted by loader3229
; 1,2,24,550,19094,895148,53013508,3799302288,319804780896,30933514927968,3381310375415952,412231069711808400,55460578942028274960,8162361371407306334880,1304519342283397587813600,224999768419814742497623680,41656460732290876726281018240

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
    seq $6,377489 ; E.g.f. satisfies A(x) = 1/(1 - A(x)^2 * (exp(x) - 1))^2.
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
