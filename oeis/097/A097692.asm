; A097692: Triangle read by rows: a(n,k) = number of paths of n upsteps U and n downsteps D that contain k UDUs.
; Submitted by Stony666
; 1,2,4,2,10,8,2,26,30,12,2,70,104,60,16,2,192,350,260,100,20,2,534,1152,1050,520,150,24,2,1500,3738,4032,2450,910,210,28,2,4246,12000,14952,10752,4900,1456,280,32,2,12092,38214,54000,44856,24192,8820,2184,360,36,2,34606,120920,191070,180000,112140,48384,14700,3120,450,40,2,99442,380666,665060,700590,495000,246708,88704,23100,4290,550,44,2,286730

equ $1,$0
mov $4,0
mov $8,0
trn $0,1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,$0
mov $0,$2
bin $0,$3
sub $2,$3
add $2,1
mov $7,$2
add $2,2
lpb $2
  mov $5,$2
  add $5,$7
  sub $2,2
  div $5,2
  bin $5,$2
  mov $6,$7
  sub $6,1
  bin $6,$4
  mul $6,$5
  add $4,1
  add $8,$6
lpe
mov $2,$8
div $2,2
mul $0,$2
sub $1,$0
sub $0,$1
