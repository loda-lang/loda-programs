; A129328: Third column of PE^3.
; Submitted by ChelseaOilman
; 0,0,1,9,72,570,4635,39186,345828,3188268,30684150,307870365,3215425554,34899450768,393015753039,4585024011015,55332235452960,689799432341928,8871905851132041,117581467377389310,1603990651356920730

mov $1,$0
bin $1,2
mov $3,0
trn $0,2
mov $2,0
mov $5,$0
add $5,1
bin $5,2
add $0,1
lpb $0
  sub $0,1
  mov $9,3
  pow $9,$3
  mov $6,$3
  add $6,$5
  mov $4,$6
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $7,$6
  sub $7,$4
  mov $10,1
  fac $10,$7
  mov $8,$6
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$10
  mov $6,$8
  mul $6,$9
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
