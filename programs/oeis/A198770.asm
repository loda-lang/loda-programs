; A198770: 11*5^n-1.
; 10,54,274,1374,6874,34374,171874,859374,4296874,21484374,107421874,537109374,2685546874,13427734374,67138671874,335693359374,1678466796874,8392333984374,41961669921874,209808349609374,1049041748046874,5245208740234374,26226043701171874,131130218505859374,655651092529296874,3278255462646484374

mov $2,$0
mov $1,5
pow $1,$2
lpb $2,1
  mov $2,7
  pow $2,2
lpe
div $1,4
mul $1,44
add $1,10
