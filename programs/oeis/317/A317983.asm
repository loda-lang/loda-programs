; A317983: Expansion of 420*x*(1 + x)*(1 + 10*x + x^2) / (1 - x)^6.
; 420,7140,41160,148680,411180,955500,1963920,3684240,6439860,10639860,16789080,25498200,37493820,53628540,74891040,102416160,137494980,181584900,236319720,303519720,385201740,483589260,601122480,740468400,904530900,1096460820

mov $7,3
mov $5,4
add $0,1
mov $4,8
lpb $0,1
  pow $4,$5
  add $7,$4
  mov $2,$0
  sub $0,1
  mov $4,$2
lpe
add $3,1
add $7,$3
mov $6,2
add $6,$4
sub $7,$2
add $7,$3
mul $6,$7
mov $1,$6
sub $1,12300
div $1,3
mul $1,420
add $1,420
