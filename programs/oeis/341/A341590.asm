; A341590: a(n) = (Sum_{j=1..3} StirlingS1(3,j)*(2^j-1)^n)/3!.
; 0,0,4,44,360,2680,19244,136164,957520,6715760,47049684,329465884,2306615480,16147371240,113034787324,791253077204,5538800238240,38771687761120,271402072608164,1899815283098124,13298709306209800

mov $4,$0
mov $6,$0
cmp $6,0
add $0,$6
div $4,$0
sub $0,1
mov $1,24
mov $1,$0
mov $6,$4
cmp $6,0
add $4,$6
log $4,24
cal $0,58482 ; Number of 3 X n binary matrices with no zero rows or columns.
mov $6,$0
cmp $6,0
add $0,$6
div $1,$0
lpb $0
  mov $1,$0
  add $2,1
  add $4,1
  lpb $2
    mov $0,$2
    mov $5,$2
    mod $2,6
  lpe
  mov $1,5
  mod $2,7
lpe
mul $1,2
mov $1,$0
mov $1,$0
mov $1,$0
sub $1,1
div $1,24
mul $1,4
mov $3,$0
