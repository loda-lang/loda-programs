; A104130: Numbers n such that n33 is prime and n is a multiple of ten.
; Submitted by zombie67 [MM]
; 10,130,140,160,170,250,290,310,340,490,500,640,650,670,910,920,940,1040,1060,1070,1180,1190,1220,1270,1280,1330,1340,1360,1390,1460,1490,1600,1610,1670,1790,1910,1960,1970,1990,2000,2050,2060,2140,2170,2240,2440,2450,2480,2510,2560,2590,2740,2810,2890,2900,2950,3040,3050,3070,3110,3160,3350,3380,3470,3500,3610,3670,3700,3790,3920,3980,4000,4090,4120,4130,4210,4280,4330,4370,4420,4450,4520,4540,4550,4630,4640,4660,4820,4900,4990,5050,5080,5110,5290,5320,5330,5350,5450,5570,5680

mov $5,32
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
sub $0,1031
div $0,100
add $0,10
