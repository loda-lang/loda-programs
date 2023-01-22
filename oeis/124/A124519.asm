; A124519: Numbers k such that 12*k - 1 and 12*k + 1 are twin primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,6,9,15,16,19,20,26,29,35,36,50,55,69,85,86,91,96,110,119,121,124,134,135,139,149,156,161,169,174,176,189,195,216,224,226,250,260,264,271,275,280,281,289,294,295,306,314,321,335,341,344,355,356,379,399,400,411,414,425,436,440,460,470,471,489,490,511,525,530,546,555,565,566,569,579,580,594,601,609,611,624,629,630,674,685,686,691,699,719,735,750,751,770,785,786,810,814,834

mov $2,$0
add $0,1
add $2,9
pow $2,3
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,3
div $0,12
